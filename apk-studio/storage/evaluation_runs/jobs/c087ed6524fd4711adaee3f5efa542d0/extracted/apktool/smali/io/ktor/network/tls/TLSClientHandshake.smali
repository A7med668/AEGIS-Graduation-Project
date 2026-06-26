.class public final Lio/ktor/network/tls/TLSClientHandshake;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# instance fields
.field public final cipher$delegate:Lkotlin/SynchronizedLazyImpl;

.field public final clientSeed:[B

.field public final closeTask:Lkotlinx/coroutines/JobImpl;

.field public final config:Lio/ktor/network/tls/TLSConfig;

.field public final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public final digest:Lkotlinx/io/Buffer;

.field public final handshakes:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public final input:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public final keyMaterial$delegate:Lkotlin/SynchronizedLazyImpl;

.field private volatile masterSecret:Ljavax/crypto/spec/SecretKeySpec;

.field public final output:Lkotlinx/coroutines/channels/ActorCoroutine;

.field private volatile serverHello:Lio/ktor/network/tls/TLSServerHello;

.field public useCipher:Z


# direct methods
.method public static $r8$lambda$f3WH29RoW2tEBMrTXAYAtO6UJWk(Lio/ktor/network/tls/TLSClientHandshake;)Lio/ktor/network/tls/cipher/TLSCipher;
    .locals 4

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lio/ktor/network/tls/CipherSuite;->cipherType:Lio/ktor/network/tls/CipherType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    new-instance v1, Lio/ktor/network/tls/cipher/CBCCipher;

    invoke-direct {v1, v0, p0}, Lio/ktor/network/tls/cipher/CBCCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    return-object v1

    :cond_0
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v1

    :cond_1
    new-instance v1, Lio/ktor/network/tls/cipher/GCMCipher;

    invoke-direct {v1, v0, p0}, Lio/ktor/network/tls/cipher/GCMCipher;-><init>(Lio/ktor/network/tls/CipherSuite;[B)V

    return-object v1

    :cond_2
    const-string p0, "serverHello"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public static $r8$lambda$omkPf-WZYZl1ijsDH094kIyHtEY(Lio/ktor/network/tls/TLSClientHandshake;)[B
    .locals 5

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    const/4 v1, 0x0

    const-string v2, "serverHello"

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v3, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v4, :cond_0

    iget-object v1, v4, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    invoke-static {v1, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    iget v1, v0, Lio/ktor/network/tls/CipherSuite;->keyStrengthInBytes:I

    iget v2, v0, Lio/ktor/network/tls/CipherSuite;->macStrengthInBytes:I

    iget v0, v0, Lio/ktor/network/tls/CipherSuite;->fixedIvLength:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v1

    sget-object v1, Lio/ktor/network/tls/KeysKt;->KEY_EXPANSION_LABEL:[B

    invoke-static {v3, v1, p0, v0}, Landroidx/room/util/DBUtil;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "masterSecret"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/utils/io/ByteWriteChannel;Lio/ktor/network/tls/TLSConfig;Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    invoke-static {}, Lkotlinx/coroutines/JobKt;->Job$default()Lkotlinx/coroutines/JobImpl;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->closeTask:Lkotlinx/coroutines/JobImpl;

    new-instance p4, Lkotlinx/io/Buffer;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    iget-object p3, p3, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast p3, Ljava/security/SecureRandom;

    const/16 p4, 0x20

    new-array p4, p4, [B

    invoke-virtual {p3, p4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const/16 p3, 0x18

    shr-long v2, v0, p3

    long-to-int p3, v2

    int-to-byte p3, p3

    const/4 v2, 0x0

    aput-byte p3, p4, v2

    const/16 p3, 0x10

    shr-long v3, v0, p3

    long-to-int p3, v3

    int-to-byte p3, p3

    const/4 v3, 0x1

    aput-byte p3, p4, v3

    const/16 p3, 0x8

    shr-long v4, v0, p3

    long-to-int p3, v4

    int-to-byte p3, p3

    const/4 v4, 0x2

    aput-byte p3, p4, v4

    long-to-int p3, v0

    int-to-byte p3, p3

    const/4 v0, 0x3

    aput-byte p3, p4, v0

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, v2}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;I)V

    new-instance p4, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p4, p3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->keyMaterial$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p3, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, v3}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda2;-><init>(Lio/ktor/network/tls/TLSClientHandshake;I)V

    new-instance p4, Lkotlin/SynchronizedLazyImpl;

    invoke-direct {p4, p3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p4, p0, Lio/ktor/network/tls/TLSClientHandshake;->cipher$delegate:Lkotlin/SynchronizedLazyImpl;

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string p4, "cio-tls-parser"

    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance p4, Lio/ktor/network/tls/TLSClientHandshake$input$1;

    const/4 v0, 0x0

    invoke-direct {p4, p1, p0, v0}, Lio/ktor/network/tls/TLSClientHandshake$input$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, p4, v4}, Lio/ktor/util/CharsetKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineName;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->input:Lkotlinx/coroutines/channels/ProducerCoroutine;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p3, "cio-tls-encoder"

    invoke-direct {p1, p3}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance p3, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 p4, 0x17

    invoke-direct {p3, p0, p2, v0, p4}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/JobKt;->newCoroutineContext(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    const/4 p4, 0x6

    invoke-static {v2, p4, v0}, Lkotlin/ranges/RangesKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    move-result-object p4

    new-instance v1, Lkotlinx/coroutines/channels/ActorCoroutine;

    invoke-direct {v1, p1, p4, v2, v3}, Lkotlinx/coroutines/channels/ChannelCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/channels/BufferedChannel;ZZ)V

    sget-object p4, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p1, p4}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/JobSupport;->initParentJob(Lkotlinx/coroutines/Job;)V

    sget-object p1, Lkotlinx/coroutines/CoroutineStart;->DEFAULT:Lkotlinx/coroutines/CoroutineStart;

    invoke-virtual {v1, p1, v1, p3}, Lkotlinx/coroutines/AbstractCoroutine;->start(Lkotlinx/coroutines/CoroutineStart;Lkotlinx/coroutines/AbstractCoroutine;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/16 p3, 0x15

    invoke-direct {p1, p3, p0, p2}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/ChannelCoroutine;->invokeOnClose(Lkotlin/jvm/functions/Function1;)V

    iput-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    new-instance p1, Lkotlinx/coroutines/CoroutineName;

    const-string p2, "cio-tls-handshake"

    invoke-direct {p1, p2}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    new-instance p2, Lio/ktor/network/selector/ActorSelectorManager$1;

    const/16 p3, 0x16

    invoke-direct {p2, p0, v0, p3}, Lio/ktor/network/selector/ActorSelectorManager$1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1, p2, v4}, Lio/ktor/util/CharsetKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineName;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/channels/ProducerCoroutine;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ProducerCoroutine;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public final handleCertificatesAndKeys(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;

    invoke-direct {v2, v0, v1}, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v1, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->result:Ljava/lang/Object;

    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    const-string v4, "serverHello"

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v7, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iget-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Lkotlin/time/Duration$Companion;

    iget-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v1, v1, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v11, v1

    move-object v10, v3

    move-object v3, v8

    move-object v9, v3

    :goto_1
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput-object v11, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    iput-object v10, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v9, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Lkotlin/time/Duration$Companion;

    iput-object v3, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput v5, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    iget-object v1, v1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast v1, Lio/ktor/network/tls/TLSHandshake;

    iget-object v12, v1, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    iget-object v13, v1, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const p1, 0xffff

    const/4 v14, 0x3

    const/16 v16, 0x7

    const/4 v15, 0x0

    if-eq v13, v14, :cond_1c

    move/from16 v17, v14

    const/4 v14, 0x4

    if-eq v13, v14, :cond_c

    const/4 v14, 0x5

    if-eq v13, v14, :cond_7

    const/4 v4, 0x6

    if-ne v13, v4, :cond_6

    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/security/cert/Certificate;

    iput-object v8, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    iput-object v8, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v8, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$2:Lkotlin/time/Duration$Companion;

    iput-object v8, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput v7, v2, Lio/ktor/network/tls/TLSClientHandshake$handleCertificatesAndKeys$1;->label:I

    move-object v5, v2

    move-object v4, v3

    move-object v3, v9

    move-object v2, v1

    move-object v1, v11

    invoke-virtual/range {v0 .. v5}, Lio/ktor/network/tls/TLSClientHandshake;->handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lkotlin/time/Duration$Companion;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    :goto_3
    return-object v6

    :cond_5
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v0, Lio/ktor/network/tls/TLSException;

    iget-object v1, v1, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message type during handshake: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    move-object v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v9

    and-int/lit16 v9, v9, 0xff

    invoke-static {v12, v9}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v9

    and-int v9, v9, p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    div-int/2addr v9, v7

    move v13, v15

    :goto_5
    if-ge v13, v9, :cond_9

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v14

    move-object/from16 v18, v8

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v8

    invoke-static {v14, v8}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v8

    if-nez v8, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, v18

    goto :goto_5

    :cond_9
    move-object/from16 v18, v8

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v8

    and-int v8, v8, p1

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move v13, v15

    :goto_7
    if-ge v13, v8, :cond_a

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v14

    and-int v14, v14, p1

    add-int/lit8 v16, v14, 0x2

    add-int v13, v16, v13

    invoke-static {v12, v14}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v14

    new-instance v7, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v7, v14}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x2

    goto :goto_7

    :cond_a
    new-instance v9, Lkotlin/time/Duration$Companion;

    new-array v7, v15, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result v7

    if-eqz v7, :cond_b

    move-object v11, v1

    :goto_8
    move-object/from16 v8, v18

    const/4 v7, 0x2

    goto/16 :goto_1

    :cond_b
    const-string v0, "Check failed."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v18

    :cond_c
    move-object/from16 v18, v8

    move-object v1, v11

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_e

    if-eq v3, v5, :cond_d

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v18

    :cond_d
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Server key exchange handshake doesn\'t expected in RCA exchange type"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v18

    :cond_e
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    sget-object v7, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v3, :cond_f

    const/16 v7, 0x100

    if-ge v3, v7, :cond_f

    sget-object v7, Lio/ktor/network/tls/ServerKeyExchangeType;->byCode:[Lio/ktor/network/tls/ServerKeyExchangeType;

    aget-object v7, v7, v3

    goto :goto_9

    :cond_f
    move-object/from16 v7, v18

    :goto_9
    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1a

    if-eq v3, v5, :cond_19

    const/4 v7, 0x2

    if-ne v3, v7, :cond_18

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v3

    sget-object v7, Lio/ktor/network/tls/extensions/NamedCurve;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/ktor/network/tls/extensions/NamedCurve;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v7}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lio/ktor/network/tls/extensions/NamedCurve;

    iget-short v11, v11, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    if-ne v11, v3, :cond_10

    goto :goto_a

    :cond_11
    move-object/from16 v8, v18

    :goto_a
    check-cast v8, Lio/ktor/network/tls/extensions/NamedCurve;

    if-eqz v8, :cond_17

    iget v3, v8, Lio/ktor/network/tls/extensions/NamedCurve;->fieldSize:I

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v11

    if-ne v11, v14, :cond_16

    sub-int/2addr v7, v5

    const/16 v19, 0x2

    div-int/lit8 v7, v7, 0x2

    add-int/lit8 v3, v3, 0x7

    ushr-int/lit8 v3, v3, 0x3

    if-ne v3, v7, :cond_15

    new-instance v3, Ljava/security/spec/ECPoint;

    new-instance v11, Ljava/math/BigInteger;

    invoke-static {v12, v7}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v13

    invoke-direct {v11, v5, v13}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v13, Ljava/math/BigInteger;

    invoke-static {v12, v7}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v7

    invoke-direct {v13, v5, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-direct {v3, v11, v13}, Ljava/security/spec/ECPoint;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v7, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v7

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v11

    invoke-static {v7, v11}, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->byCode(BB)Lio/ktor/network/tls/extensions/HashAndSign;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v11, Lkotlinx/io/Buffer;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v13, Lio/ktor/network/tls/ServerKeyExchangeType;->Companion:Lkotlin/time/Instant$Companion;

    move/from16 v13, v17

    invoke-virtual {v11, v13}, Lkotlinx/io/Buffer;->writeByte(B)V

    iget-short v13, v8, Lio/ktor/network/tls/extensions/NamedCurve;->code:S

    invoke-virtual {v11, v13}, Lkotlinx/io/Buffer;->writeShort(S)V

    iget v13, v8, Lio/ktor/network/tls/extensions/NamedCurve;->fieldSize:I

    invoke-static {v11, v3, v13}, Lkotlin/io/CloseableKt;->writeECPoint(Lkotlinx/io/Buffer;Ljava/security/spec/ECPoint;I)V

    iget-object v7, v7, Lio/ktor/network/tls/extensions/HashAndSign;->name:Ljava/lang/String;

    invoke-static {v7}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/security/cert/Certificate;

    invoke-virtual {v7, v13}, Ljava/security/Signature;->initVerify(Ljava/security/cert/Certificate;)V

    new-instance v13, Lkotlinx/io/Buffer;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v14, v0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    invoke-static {v13, v14}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    iget-object v14, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v14, :cond_13

    iget-object v14, v14, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    invoke-static {v13, v14}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    invoke-virtual {v13, v11}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    const/4 v11, -0x1

    invoke-static {v13, v11}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/security/Signature;->update([B)V

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v11

    and-int v11, v11, p1

    invoke-static {v12, v11}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/security/Signature;->verify([B)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v7, "EC"

    invoke-static {v7}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/security/spec/ECGenParameterSpec;

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v12, v8}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v11}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/security/interfaces/ECPublicKey;

    invoke-static {v7}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Ljava/security/spec/ECPublicKeySpec;

    invoke-interface {v11}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v12, v3, v11}, Ljava/security/spec/ECPublicKeySpec;-><init>(Ljava/security/spec/ECPoint;Ljava/security/spec/ECParameterSpec;)V

    invoke-virtual {v7, v12}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lio/ktor/network/tls/EncryptionInfo;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v7, v3, v11, v8}, Lio/ktor/network/tls/EncryptionInfo;-><init>(Ljava/security/PublicKey;Ljava/security/PublicKey;Ljava/security/PrivateKey;)V

    move-object v11, v1

    move-object v3, v7

    goto/16 :goto_8

    :cond_12
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Failed to verify signed message"

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_13
    move-object/from16 v2, v18

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_14
    move-object/from16 v2, v18

    const-string v0, "Unknown hash and sign type."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_15
    move-object/from16 v2, v18

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Invalid point component length"

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    move-object/from16 v2, v18

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Point should be uncompressed"

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    move-object/from16 v2, v18

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Unknown EC id"

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    move-object/from16 v2, v18

    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v2

    :cond_19
    move-object/from16 v2, v18

    const-string v0, "ExplicitChar server key exchange type is not yet supported"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1a
    move-object/from16 v2, v18

    const-string v0, "ExplicitPrime server key exchange type is not yet supported"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1b
    move-object/from16 v2, v18

    const-string v0, "Invalid TLS ServerKeyExchange type code: "

    invoke-static {v3, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v2

    :cond_1c
    move-object v1, v11

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x10

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v8

    and-int v8, v8, p1

    or-int/2addr v7, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "X.509"

    invoke-static {v11}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v13, v15

    :goto_b
    if-ge v13, v7, :cond_1f

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readByte()B

    move-result v14

    and-int/lit16 v14, v14, 0xff

    shl-int/lit8 v14, v14, 0x10

    invoke-virtual {v12}, Lkotlinx/io/Buffer;->readShort()S

    move-result v17

    and-int v17, v17, p1

    or-int v14, v14, v17

    sub-int v5, v7, v13

    const-string v15, "Certificate length is too big"

    if-gt v14, v5, :cond_1e

    move-object/from16 v21, v2

    move-object v5, v3

    int-to-long v2, v14

    move-wide/from16 v22, v2

    iget-wide v2, v12, Lkotlinx/io/Buffer;->sizeMut:J

    cmp-long v2, v22, v2

    if-gtz v2, :cond_1d

    new-array v2, v14, [B

    invoke-static {v12, v2, v14}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BI)V

    add-int/lit8 v14, v14, 0x3

    add-int/2addr v13, v14

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v11, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v5

    move-object/from16 v2, v21

    const/4 v5, 0x1

    const/4 v15, 0x0

    goto :goto_b

    :cond_1d
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const/4 v2, 0x0

    invoke-direct {v0, v15, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    const/4 v2, 0x0

    new-instance v0, Lio/ktor/network/tls/TLSException;

    invoke-direct {v0, v15, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    move-object/from16 v21, v2

    move-object v5, v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :cond_20
    :goto_c
    if-ge v7, v3, :cond_21

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v7, v7, 0x1

    instance-of v12, v11, Ljava/security/cert/X509Certificate;

    if-eqz v12, :cond_20

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_21
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_39

    iget-object v3, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object v3, v3, Lio/ktor/network/tls/TLSConfig;->trustManager:Ljava/lang/Object;

    check-cast v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v7, 0x0

    new-array v8, v7, [Ljava/security/cert/X509Certificate;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/security/cert/X509Certificate;

    iget-object v8, v1, Lio/ktor/network/tls/SecretExchangeType;->jvmName:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljavax/net/ssl/X509TrustManager;->checkServerTrusted([Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v3, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object v3, v3, Lio/ktor/network/tls/TLSConfig;->serverName:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_38

    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lio/ktor/http/IpParserKt;->IP_PARSER:Lio/ktor/http/parsing/regex/RegexParser;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v7, Lio/ktor/http/parsing/regex/RegexParser;->expression:Ljava/lang/Object;

    check-cast v7, Lkotlin/text/Regex;

    iget-object v7, v7, Lkotlin/text/Regex;->nativePattern:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    const/16 v8, 0x2e

    const-string v11, "No server host: "

    const/16 v12, 0xa

    if-eqz v7, :cond_28

    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_38

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move/from16 v15, v16

    if-ne v14, v15, :cond_22

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    move/from16 v16, v15

    goto :goto_d

    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v12, :cond_24

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_25

    goto/16 :goto_13

    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_27

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v15, 0x0

    :cond_26
    if-ge v15, v7, :cond_27

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v15, v15, 0x1

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_26

    goto/16 :goto_13

    :cond_27
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the server certificate. The certificate was issued for: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v8}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_28
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_2c

    check-cast v2, Ljava/lang/Iterable;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_29
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    const/4 v15, 0x2

    if-ne v14, v15, :cond_29

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2a
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v7, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v12, :cond_2b

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    check-cast v14, Ljava/util/List;

    const/4 v15, 0x1

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    :goto_11
    move-object/from16 v22, v2

    goto :goto_12

    :cond_2c
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_11

    :goto_12
    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    :goto_13
    goto/16 :goto_1c

    :cond_2d
    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_37

    invoke-interface/range {v22 .. v22}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v15, 0x1

    new-array v12, v15, [C

    const/16 v20, 0x0

    aput-char v8, v12, v20

    invoke-static {v3, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v12

    new-instance v13, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v13, v12}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    new-array v12, v15, [C

    aput-char v8, v12, v20

    invoke-static {v7, v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v7

    new-instance v12, Lkotlin/collections/ReversedListReadOnly;

    invoke-direct {v12, v7}, Lkotlin/collections/ReversedListReadOnly;-><init>(Ljava/util/List;)V

    move/from16 v7, v20

    move v8, v7

    move v14, v8

    move v15, v14

    :goto_15
    iget-object v0, v13, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_33

    iget-object v0, v12, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v14, v0, :cond_33

    invoke-virtual {v13, v7}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v7, :cond_2f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_2f

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2f
    invoke-virtual {v12, v14}, Lkotlin/collections/ReversedListReadOnly;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v23, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    if-nez v14, :cond_30

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_30

    add-int/lit8 v14, v14, 0x1

    :goto_16
    move-object/from16 v1, v23

    goto :goto_15

    :cond_30
    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-nez v15, :cond_31

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_31

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    :goto_17
    move-object/from16 v2, v16

    goto :goto_16

    :cond_31
    const-string v0, "*"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v14, v14, 0x1

    move v15, v2

    goto :goto_17

    :cond_32
    const/4 v15, 0x2

    goto :goto_1b

    :cond_33
    move-object/from16 v23, v1

    move-object/from16 v16, v2

    const/4 v2, 0x1

    if-eqz v15, :cond_35

    const/4 v15, 0x2

    if-lt v8, v15, :cond_34

    goto :goto_18

    :cond_34
    move/from16 v0, v20

    goto :goto_19

    :cond_35
    const/4 v15, 0x2

    :goto_18
    move v0, v2

    :goto_19
    iget-object v1, v13, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v7, v1, :cond_36

    iget-object v1, v12, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v14, v1, :cond_36

    if-eqz v0, :cond_36

    :goto_1a
    const/4 v3, 0x0

    goto :goto_1d

    :cond_36
    :goto_1b
    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    const/16 v8, 0x2e

    goto/16 :goto_14

    :cond_37
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const/16 v26, 0x0

    const/16 v27, 0x3f

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v22 .. v27}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " in the server certificate. Provided in certificate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_38
    :goto_1c
    move-object/from16 v23, v1

    const/4 v2, 0x1

    const/4 v15, 0x2

    goto :goto_1a

    :goto_1d
    move-object/from16 v0, p0

    move-object v8, v3

    move-object v3, v5

    move v7, v15

    move-object/from16 v11, v23

    move v5, v2

    move-object/from16 v2, v21

    goto/16 :goto_1

    :cond_39
    const/4 v3, 0x0

    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Server sent no certificate"

    invoke-direct {v0, v1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3a
    move-object v3, v8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final handleServerDone(Lio/ktor/network/tls/SecretExchangeType;Ljava/security/cert/Certificate;Lkotlin/time/Duration$Companion;Lio/ktor/network/tls/EncryptionInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    instance-of v4, v2, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    iget v5, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;

    invoke-direct {v4, v0, v2}, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v2, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->result:Ljava/lang/Object;

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v6, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/16 v10, 0x30

    const-string v11, "serverHello"

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_6

    if-eq v6, v14, :cond_5

    if-eq v6, v13, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v15

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_4
    iget-object v1, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$5:[B

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    iget-object v1, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iget-object v6, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Lkotlin/time/Duration$Companion;

    move/from16 p5, v9

    iget-object v9, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/security/cert/Certificate;

    iget-object v7, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v1

    move-object v1, v6

    move-object v6, v9

    move-object v9, v2

    move-object/from16 v2, v16

    goto :goto_1

    :cond_6
    move/from16 p5, v9

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    if-eqz v1, :cond_9

    iput-object v2, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    move-object/from16 v6, p2

    iput-object v6, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/security/cert/Certificate;

    iput-object v1, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Lkotlin/time/Duration$Companion;

    move-object/from16 v7, p4

    iput-object v7, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput v14, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/network/tls/TLSClientHandshake;->sendClientCertificate(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object v9

    if-ne v9, v5, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_1
    if-nez v9, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-object v15

    :cond_9
    move-object/from16 v6, p2

    move-object/from16 v7, p4

    :goto_2
    iget-object v9, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v9, :cond_1c

    iget-object v9, v9, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v9, v9, Lio/ktor/network/tls/CipherSuite;->exchangeType:Lio/ktor/network/tls/SecretExchangeType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-ne v9, v14, :cond_a

    new-array v9, v10, [B

    iget-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object v8, v8, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v8, Ljava/security/SecureRandom;

    invoke-virtual {v8, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    aput-byte p5, v9, v12

    aput-byte p5, v9, v14

    move-object v8, v9

    goto :goto_3

    :cond_a
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v15

    :cond_b
    const-string v8, "ECDH"

    invoke-static {v8}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v7, :cond_1b

    iget-object v9, v7, Lio/ktor/network/tls/EncryptionInfo;->clientPrivate:Ljava/security/PrivateKey;

    invoke-virtual {v8, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v9, v7, Lio/ktor/network/tls/EncryptionInfo;->serverPublic:Ljava/security/PublicKey;

    invoke-virtual {v8, v9, v14}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v8}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3
    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/security/cert/Certificate;

    iput-object v1, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Lkotlin/time/Duration$Companion;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput-object v8, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$5:[B

    iput v13, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    if-ne v1, v14, :cond_e

    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object v6, v6, Lio/ktor/network/tls/TLSConfig;->random:Ljava/lang/Object;

    check-cast v6, Ljava/security/SecureRandom;

    array-length v7, v8

    if-ne v7, v10, :cond_d

    const-string v7, "RSA/ECB/PKCS1Padding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v14, v2, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v7, v8}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v2

    array-length v6, v2

    const v7, 0xffff

    if-gt v6, v7, :cond_c

    array-length v6, v2

    int-to-short v6, v6

    invoke-virtual {v1, v6}, Lkotlinx/io/Buffer;->writeShort(S)V

    invoke-static {v1, v2}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    goto :goto_4

    :cond_c
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Encrypted premaster secret is too long"

    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const-string v0, "Failed requirement."

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$2(Ljava/lang/String;)V

    return-object v15

    :cond_e
    invoke-static {}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m()V

    return-object v15

    :cond_f
    new-instance v1, Lkotlinx/io/Buffer;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v7, :cond_1a

    iget-object v2, v7, Lio/ktor/network/tls/EncryptionInfo;->clientPublic:Ljava/security/PublicKey;

    instance-of v6, v2, Ljava/security/interfaces/ECPublicKey;

    if-eqz v6, :cond_19

    check-cast v2, Ljava/security/interfaces/ECPublicKey;

    invoke-interface {v2}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v6

    invoke-virtual {v6}, Ljava/security/spec/EllipticCurve;->getField()Ljava/security/spec/ECField;

    move-result-object v6

    invoke-interface {v6}, Ljava/security/spec/ECField;->getFieldSize()I

    move-result v6

    invoke-interface {v2}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v6}, Lkotlin/io/CloseableKt;->writeECPoint(Lkotlinx/io/Buffer;Ljava/security/spec/ECPoint;I)V

    :goto_4
    sget-object v2, Lio/ktor/network/tls/TLSHandshakeType;->ClientKeyExchange:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v6, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v12}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;-><init>(Lkotlinx/io/Buffer;I)V

    invoke-virtual {v0, v2, v6, v4}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_5

    :cond_10
    move-object v1, v3

    :goto_5
    if-ne v1, v5, :cond_11

    goto/16 :goto_a

    :cond_11
    move-object v1, v8

    :goto_6
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v6, :cond_18

    iget-object v6, v6, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v6, v6, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v6, v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->macName:Ljava/lang/String;

    invoke-direct {v2, v1, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->clientSeed:[B

    iget-object v7, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v7, :cond_17

    iget-object v7, v7, Lio/ktor/network/tls/TLSServerHello;->serverSeed:[B

    sget-object v8, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v9, Lio/ktor/network/tls/KeysKt;->MASTER_SECRET_LABEL:[B

    invoke-static {v6, v7}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v6

    invoke-static {v2, v9, v6, v10}, Landroidx/room/util/DBUtil;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v6

    invoke-virtual {v2}, Ljavax/crypto/spec/SecretKeySpec;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v6, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v8, v0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    array-length v2, v1

    invoke-static {v1, v12, v2, v12}, Ljava/util/Arrays;->fill([BIIB)V

    :goto_7
    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/security/cert/Certificate;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Lkotlin/time/Duration$Companion;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$5:[B

    const/4 v1, 0x4

    iput v1, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    invoke-virtual {v0, v4}, Lio/ktor/network/tls/TLSClientHandshake;->sendChangeCipherSpec(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    goto :goto_a

    :cond_12
    :goto_8
    iget-object v1, v0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz v1, :cond_16

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$0:Lio/ktor/network/tls/SecretExchangeType;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$1:Ljava/security/cert/Certificate;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$2:Lkotlin/time/Duration$Companion;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$3:Lio/ktor/network/tls/EncryptionInfo;

    iput-object v15, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->L$5:[B

    const/4 v2, 0x5

    iput v2, v4, Lio/ktor/network/tls/TLSClientHandshake$handleServerDone$1;->label:I

    iget-object v2, v0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    iget-object v6, v0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v6, :cond_15

    iget-object v6, v6, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v6, v6, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v6, v6, Lio/ktor/network/tls/extensions/HashAlgorithm;->openSSLName:Ljava/lang/String;

    invoke-static {v2, v6}, Lio/ktor/network/tls/Digest;->doHash-impl(Lkotlinx/io/Buffer;Ljava/lang/String;)[B

    move-result-object v2

    new-instance v6, Lkotlinx/io/Buffer;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v7, Lio/ktor/network/tls/KeysKt;->CLIENT_FINISHED_LABEL:[B

    const/16 v8, 0xc

    invoke-static {v1, v7, v2, v8}, Landroidx/room/util/DBUtil;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object v1

    invoke-static {v6, v1}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v2, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;

    invoke-direct {v2, v6, v14}, Lio/ktor/network/tls/TLSClientHandshake$$ExternalSyntheticLambda1;-><init>(Lkotlinx/io/Buffer;I)V

    invoke-virtual {v0, v1, v2, v4}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_13

    goto :goto_9

    :cond_13
    move-object v0, v3

    :goto_9
    if-ne v0, v5, :cond_14

    :goto_a
    return-object v5

    :cond_14
    return-object v3

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_16
    const-string v0, "masterSecret"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_17
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15

    :cond_19
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported public key type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1a
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "ECDHE: Encryption info should be provided"

    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1b
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "ECDHE_ECDSA: Encryption info should be provided"

    invoke-direct {v0, v1, v15}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v15
.end method

.method public final negotiate(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    instance-of v1, p1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    iget v2, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;

    invoke-direct {v1, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->result:Ljava/lang/Object;

    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_9

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v5, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v6, v3

    move-object v3, v5

    goto/16 :goto_4

    :catchall_1
    move-exception p1

    move-object p0, v5

    goto/16 :goto_9

    :cond_3
    iget v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v6, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Lio/ktor/network/tls/TLSClientHandshake;

    iget-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v11, v6

    move v6, v3

    move-object v3, v7

    move-object v7, v11

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v7

    goto/16 :goto_9

    :cond_4
    iget v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iget-object v7, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move p1, v3

    move-object v3, v7

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    new-instance v3, Lio/ktor/network/tls/Digest;

    invoke-direct {v3, p1}, Lio/ktor/network/tls/Digest;-><init>(Lkotlinx/io/Buffer;)V

    :try_start_4
    iput-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    const/4 p1, 0x0

    iput p1, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v7, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v7, Lio/ktor/network/tls/TLSHandshakeType;->ClientHello:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v9, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;

    const/16 v10, 0x1c

    invoke-direct {v9, v10, p0}, Lio/ktor/http/CodecsKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v7, v9, v1}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    if-ne v7, v2, :cond_6

    goto :goto_1

    :cond_6
    move-object v7, v0

    :goto_1
    if-ne v7, v2, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    :try_start_6
    iput-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    iput-object p0, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Lio/ktor/network/tls/TLSClientHandshake;

    iput p1, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerHello(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v6

    move v6, p1

    move-object p1, v7

    move-object v7, p0

    :goto_3
    check-cast p1, Lio/ktor/network/tls/TLSServerHello;

    iput-object p1, v7, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz p1, :cond_b

    invoke-virtual {p0, p1}, Lio/ktor/network/tls/TLSClientHandshake;->verifyHello(Lio/ktor/network/tls/TLSServerHello;)V

    iput-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    iput-object v8, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$2:Lio/ktor/network/tls/TLSClientHandshake;

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v5, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSClientHandshake;->handleCertificatesAndKeys(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    iput-object v3, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->L$0:Lio/ktor/network/tls/Digest;

    iput v6, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->I$0:I

    iput v4, v1, Lio/ktor/network/tls/TLSClientHandshake$negotiate$1;->label:I

    invoke-virtual {p0, v1}, Lio/ktor/network/tls/TLSClientHandshake;->receiveServerFinished(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne p0, v2, :cond_a

    :goto_5
    return-object v2

    :cond_a
    move-object p0, v3

    :goto_6
    invoke-static {p0, v8}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_7
    move-object p0, v3

    goto :goto_9

    :cond_b
    :try_start_7
    const-string p0, "serverHello"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception p0

    :goto_8
    move-object p1, p0

    goto :goto_7

    :catchall_5
    move-exception p0

    goto :goto_8

    :goto_9
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {p0, p1}, Lio/ktor/util/CharsetKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final receiveServerFinished(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iput v4, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerFinished$1;->label:I

    iget-object p1, p1, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    iget-object v0, p1, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v1, Lio/ktor/network/tls/TLSHandshakeType;->Finished:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lkotlinx/io/Utf8Kt;->readByteArrayImpl(Lkotlinx/io/Source;I)[B

    move-result-object p1

    iget-object v0, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    iget-object v1, p0, Lio/ktor/network/tls/TLSClientHandshake;->serverHello:Lio/ktor/network/tls/TLSServerHello;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object v1, v1, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v1, v1, Lio/ktor/network/tls/extensions/HashAlgorithm;->openSSLName:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/ktor/network/tls/Digest;->doHash-impl(Lkotlinx/io/Buffer;Ljava/lang/String;)[B

    move-result-object v0

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->masterSecret:Ljavax/crypto/spec/SecretKeySpec;

    if-eqz p0, :cond_5

    array-length v1, p1

    sget-object v2, Lio/ktor/network/tls/KeysKt;->SERVER_FINISHED_LABEL:[B

    invoke-static {p0, v2, v0, v1}, Landroidx/room/util/DBUtil;->PRF(Ljavax/crypto/SecretKey;[B[BI)[B

    move-result-object p0

    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_4
    new-instance v0, Lio/ktor/network/tls/TLSException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Handshake: ServerFinished verification failed:\n                |Expected: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x3f

    invoke-static {v2, p0}, Lkotlin/collections/ArraysKt;->joinToString$default(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                |Actual: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->joinToString$default(I[B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n                "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    const-string p0, "masterSecret"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p0, "serverHello"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Finished handshake expected, received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public final receiveServerHello(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$receiveServerHello$1;->label:I

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->handshakes:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ChannelCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v0}, Lkotlinx/coroutines/channels/BufferedChannel;->receive$suspendImpl(Lkotlinx/coroutines/channels/BufferedChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    check-cast p1, Lio/ktor/network/tls/TLSHandshake;

    iget-object p0, p1, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    sget-object v0, Lio/ktor/network/tls/TLSHandshakeType;->ServerHello:Lio/ktor/network/tls/TLSHandshakeType;

    if-ne p0, v0, :cond_c

    iget-object p0, p1, Lio/ktor/network/tls/TLSHandshake;->packet:Lkotlinx/io/Buffer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result p1

    const v0, 0xffff

    and-int/2addr p1, v0

    sget-object v1, Lio/ktor/network/tls/TLSVersion;->Companion:Lkotlin/time/Instant$Companion;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lkotlin/time/Instant$Companion;->byCode(I)Lio/ktor/network/tls/TLSVersion;

    move-result-object v4

    const/16 p1, 0x20

    new-array v5, p1, [B

    invoke-static {p0, v5, p1}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BI)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    if-gt v1, p1, :cond_b

    new-array v6, p1, [B

    invoke-static {p0, v6, v1}, Lkotlinx/io/Utf8Kt;->readTo(Lkotlinx/io/Source;[BI)V

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v7

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readByte()B

    move-result p1

    int-to-short p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-short p1, p1

    if-nez p1, :cond_a

    iget-wide v8, p0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int p1, v8

    if-nez p1, :cond_4

    new-instance v3, Lio/ktor/network/tls/TLSServerHello;

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSLjava/util/List;)V

    return-object v3

    :cond_4
    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v0

    iget-wide v8, p0, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v1, v8

    if-ne v1, p1, :cond_9

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget-wide v9, p0, Lkotlinx/io/Buffer;->sizeMut:J

    const-wide/16 v11, 0x0

    cmp-long p1, v9, v11

    if-lez p1, :cond_8

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result p1

    and-int/2addr p1, v0

    invoke-virtual {p0}, Lkotlinx/io/Buffer;->readShort()S

    move-result v1

    and-int/2addr v1, v0

    sget-object v3, Lio/ktor/network/tls/extensions/TLSExtensionType;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lio/ktor/network/tls/extensions/TLSExtensionType;->$ENTRIES:Lkotlin/enums/EnumEntriesList;

    invoke-virtual {v3}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lio/ktor/network/tls/extensions/TLSExtensionType;

    iget-short v10, v10, Lio/ktor/network/tls/extensions/TLSExtensionType;->code:S

    int-to-short v11, p1

    if-ne v10, v11, :cond_5

    goto :goto_3

    :cond_6
    move-object v9, v2

    :goto_3
    check-cast v9, Lio/ktor/network/tls/extensions/TLSExtensionType;

    if-eqz v9, :cond_7

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p0, v1}, Lkotlinx/io/Utf8Kt;->readByteArray(Lkotlinx/io/Source;I)[B

    move-result-object v1

    invoke-static {p1, v1}, Lio/ktor/utils/io/core/StringsKt;->writeFully$default(Lkotlinx/io/Buffer;[B)V

    new-instance v1, Lio/ktor/network/tls/extensions/TLSExtension;

    invoke-direct {v1, v9, p1}, Lio/ktor/network/tls/extensions/TLSExtension;-><init>(Lio/ktor/network/tls/extensions/TLSExtensionType;Lkotlinx/io/Buffer;)V

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Unknown server hello extension type: "

    invoke-static {p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_8
    new-instance v3, Lio/ktor/network/tls/TLSServerHello;

    invoke-direct/range {v3 .. v8}, Lio/ktor/network/tls/TLSServerHello;-><init>(Lio/ktor/network/tls/TLSVersion;[B[BSLjava/util/List;)V

    return-object v3

    :cond_9
    new-instance v0, Lio/ktor/network/tls/TLSException;

    const-string v1, "Invalid extensions size: requested "

    const-string v3, ", available "

    invoke-static {p1, v1, v3}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v3, p0, Lkotlinx/io/Buffer;->sizeMut:J

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string v0, "Unsupported TLS compression method "

    const-string v1, " (only null 0 compression method is supported)"

    invoke-static {p1, v0, v1}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    new-instance p0, Lio/ktor/network/tls/TLSException;

    const-string p1, "sessionId length limit of 32 bytes exceeded: "

    const-string v0, " specified"

    invoke-static {v1, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_c
    const-string p0, "Expected TLS handshake ServerHello but got "

    iget-object p1, p1, Lio/ktor/network/tls/TLSHandshake;->type:Lio/ktor/network/tls/TLSHandshakeType;

    invoke-static {p1, p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final sendChangeCipherSpec(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Lkotlinx/io/Buffer;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lkotlinx/io/Buffer;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v2}, Lkotlinx/io/Buffer;->writeByte(B)V

    :try_start_1
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    new-instance v1, Lio/ktor/network/tls/TLSRecord;

    sget-object v3, Lio/ktor/network/tls/TLSRecordType;->ChangeCipherSpec:Lio/ktor/network/tls/TLSRecordType;

    sget-object v4, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {v1, v3, v4, p1}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->L$0:Lkotlinx/io/Buffer;

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendChangeCipherSpec$1;->label:I

    invoke-interface {p0, v1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method

.method public final sendClientCertificate(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    .locals 5

    instance-of v0, p1, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;

    invoke-direct {v0, p0, p1}, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->result:Ljava/lang/Object;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object p1, p1, Lio/ktor/network/tls/TLSConfig;->certificates:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    sget-object p1, Lio/ktor/network/tls/TLSHandshakeType;->Certificate:Lio/ktor/network/tls/TLSHandshakeType;

    new-instance v1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/16 v4, 0x1a

    invoke-direct {v1, v4}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    iput v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendClientCertificate$1;->label:I

    invoke-virtual {p0, p1, v1, v0}, Lio/ktor/network/tls/TLSClientHandshake;->sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v3

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool$$ExternalSyntheticLambda0;->m()V

    return-object v3
.end method

.method public final sendHandshakeRecord(Lio/ktor/network/tls/TLSHandshakeType;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    iget v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;

    invoke-direct {v0, p0, p3}, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;-><init>(Lio/ktor/network/tls/TLSClientHandshake;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$4:Lio/ktor/network/tls/TLSRecord;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p3, Lkotlinx/io/Buffer;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkotlinx/io/Buffer;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v4, p3, Lkotlinx/io/Buffer;->sizeMut:J

    long-to-int v2, v4

    invoke-static {p2, p1, v2}, Lkotlin/io/CloseableKt;->writeTLSHandshakeType(Lkotlinx/io/Buffer;Lio/ktor/network/tls/TLSHandshakeType;I)V

    invoke-virtual {p2, p3}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J

    iget-object p1, p0, Lio/ktor/network/tls/TLSClientHandshake;->digest:Lkotlinx/io/Buffer;

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Lkotlinx/io/Buffer;->exhausted()Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz p3, :cond_3

    :goto_1
    monitor-exit p1

    goto :goto_2

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lkotlinx/io/Buffer;->peek()Lkotlinx/io/RealSource;

    move-result-object p3

    invoke-virtual {p1, p3}, Lkotlinx/io/Buffer;->transferFrom(Lkotlinx/io/RawSource;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :goto_2
    new-instance p1, Lio/ktor/network/tls/TLSRecord;

    sget-object p3, Lio/ktor/network/tls/TLSRecordType;->Handshake:Lio/ktor/network/tls/TLSRecordType;

    sget-object v2, Lio/ktor/network/tls/TLSVersion;->TLS12:Lio/ktor/network/tls/TLSVersion;

    invoke-direct {p1, p3, v2, p2}, Lio/ktor/network/tls/TLSRecord;-><init>(Lio/ktor/network/tls/TLSRecordType;Lio/ktor/network/tls/TLSVersion;Lkotlinx/io/Source;)V

    :try_start_3
    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->output:Lkotlinx/coroutines/channels/ActorCoroutine;

    iput-object p1, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->L$4:Lio/ktor/network/tls/TLSRecord;

    iput v3, v0, Lio/ktor/network/tls/TLSClientHandshake$sendHandshakeRecord$1;->label:I

    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_4
    iget-object p0, p0, Lio/ktor/network/tls/TLSRecord;->packet:Lkotlinx/io/Source;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final verifyHello(Lio/ktor/network/tls/TLSServerHello;)V
    .locals 6

    iget-object v0, p1, Lio/ktor/network/tls/TLSServerHello;->cipherSuite:Lio/ktor/network/tls/CipherSuite;

    iget-object p0, p0, Lio/ktor/network/tls/TLSClientHandshake;->config:Lio/ktor/network/tls/TLSConfig;

    iget-object p0, p0, Lio/ktor/network/tls/TLSConfig;->cipherSuites:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lio/ktor/network/tls/extensions/SignatureAlgorithmKt;->SupportedSignatureAlgorithms:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/ktor/network/tls/extensions/HashAndSign;

    iget-object v4, v3, Lio/ktor/network/tls/extensions/HashAndSign;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    iget-object v5, v0, Lio/ktor/network/tls/CipherSuite;->hash:Lio/ktor/network/tls/extensions/HashAlgorithm;

    if-ne v4, v5, :cond_0

    iget-object v3, v3, Lio/ktor/network/tls/extensions/HashAndSign;->sign:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    iget-object v4, v0, Lio/ktor/network/tls/CipherSuite;->signatureAlgorithm:Lio/ktor/network/tls/extensions/SignatureAlgorithm;

    if-ne v3, v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 v2, 0x0

    if-nez p0, :cond_5

    iget-object p0, p1, Lio/ktor/network/tls/TLSServerHello;->hashAndSignAlgorithms:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :cond_3
    if-ge v0, p1, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    check-cast v3, Lio/ktor/network/tls/extensions/HashAndSign;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    return-void

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No sign algorithms in common. \nServer candidates: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " \nClient candidates: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lio/ktor/network/tls/TLSException;

    invoke-direct {p1, p0, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-instance p0, Lio/ktor/network/tls/TLSException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "No appropriate hash algorithm for suite: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unsupported cipher suite "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v0, Lio/ktor/network/tls/CipherSuite;->name:Ljava/lang/String;

    const-string v0, " in SERVER_HELLO"

    invoke-static {p0, p1, v0}, Landroidx/work/OperationKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;)V

    return-void
.end method
