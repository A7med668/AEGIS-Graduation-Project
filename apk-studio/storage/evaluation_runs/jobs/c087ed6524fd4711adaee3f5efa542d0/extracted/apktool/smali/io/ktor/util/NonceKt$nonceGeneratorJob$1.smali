.class public final Lio/ktor/util/NonceKt$nonceGeneratorJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public I$0:I

.field public I$1:I

.field public J$0:J

.field public J$1:J

.field public L$0:Lkotlinx/coroutines/channels/Channel;

.field public L$1:[Ljava/lang/String;

.field public L$2:Ljava/security/SecureRandom;

.field public L$3:Ljava/security/SecureRandom;

.field public L$4:Lkotlin/random/AbstractPlatformRandom;

.field public L$5:[B

.field public L$6:[B

.field public label:I


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iget v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iget-wide v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iget-wide v7, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iget-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:[B

    iget-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:[B

    iget-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Lkotlin/random/AbstractPlatformRandom;

    iget-object v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/security/SecureRandom;

    iget-object v13, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/security/SecureRandom;

    iget-object v14, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:[Ljava/lang/String;

    iget-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Lkotlinx/coroutines/channels/Channel;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 v17, v3

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lio/ktor/util/NonceKt;->nonceChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    sget v4, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    sget-object v5, Lio/ktor/util/NonceKt;->logger:Lorg/slf4j/Logger;

    const-string v6, "io.ktor.random.secure.random.provider"

    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    :try_start_1
    invoke-static {v6}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v6
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v6, v2

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_4

    :try_start_2
    invoke-static {v7}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v7

    goto :goto_1

    :cond_4
    new-instance v7, Ljava/security/SecureRandom;

    invoke-direct {v7}, Ljava/security/SecureRandom;-><init>()V
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-object v7, v2

    :goto_1
    if-eqz v7, :cond_3

    move-object v6, v7

    goto :goto_3

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "None of the "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v8, Lio/ktor/util/NonceKt;->SECURE_RANDOM_PROVIDERS:Ljava/util/List;

    const/4 v12, 0x0

    const/16 v13, 0x3f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " found, falling back to the JDK strong default"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :try_start_3
    invoke-static {}, Ljava/security/SecureRandom;->getInstanceStrong()Ljava/security/SecureRandom;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const-string v6, "None of the JDK determined strong SecureRandom providers were available, falling back to the default"

    invoke-interface {v5, v6}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;)V

    :try_start_4
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v6, v5

    goto :goto_2

    :catch_3
    move-object v6, v2

    :goto_2
    if-eqz v6, :cond_e

    :goto_3
    const-string v5, "SHA1PRNG"

    invoke-static {v5}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;)Ljava/security/SecureRandom;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lkotlin/random/PlatformRandom;

    invoke-direct {v7, v5}, Lkotlin/random/PlatformRandom;-><init>(Ljava/security/SecureRandom;)V

    sget v8, Lio/ktor/util/NonceKt;->SECURE_NONCE_COUNT:I

    mul-int/lit8 v8, v8, 0x10

    sget v9, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    div-int v9, v8, v9

    new-array v9, v9, [B

    new-array v8, v8, [B

    sget v10, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    invoke-virtual {v6, v10}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/security/SecureRandom;->setSeed([B)V

    const-wide/16 v10, 0x0

    move-object v15, v1

    :goto_4
    :try_start_5
    invoke-virtual {v6, v9}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v5, v8}, Ljava/security/SecureRandom;->nextBytes([B)V

    array-length v1, v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v1, :cond_6

    sget v14, Lio/ktor/util/NonceKt;->INSECURE_NONCE_COUNT_FACTOR:I

    mul-int/2addr v14, v13

    aget-byte v16, v9, v13

    aput-byte v16, v8, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v16, v13, v10

    sget v1, Lio/ktor/util/NonceKt;->SECURE_RESEED_PERIOD:I

    move-wide/from16 v18, v13

    int-to-long v12, v1

    cmp-long v1, v16, v12

    if-lez v1, :cond_7

    sub-long v10, v10, v18

    invoke-virtual {v5, v10, v11}, Ljava/security/SecureRandom;->setSeed(J)V

    sget v1, Lio/ktor/util/NonceKt;->SECURE_RESEED_BYTES:I

    invoke-virtual {v6, v1}, Ljava/security/SecureRandom;->generateSeed(I)[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/security/SecureRandom;->setSeed([B)V

    move-wide/from16 v10, v18

    goto :goto_6

    :cond_7
    invoke-virtual {v5, v9}, Ljava/security/SecureRandom;->setSeed([B)V

    :goto_6
    invoke-static {v8}, Lkotlin/text/HexExtensionsKt;->toHexString$default([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    div-int/lit8 v12, v12, 0x20

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v12, :cond_8

    mul-int/lit8 v14, v13, 0x20

    add-int/lit8 v2, v14, 0x20

    invoke-virtual {v1, v14, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v2, 0x0

    goto :goto_7

    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v1, v4

    sub-int/2addr v1, v3

    :goto_8
    if-lez v1, :cond_9

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v7, v2}, Lkotlin/random/AbstractPlatformRandom;->nextInt(I)I

    move-result v2

    aget-object v12, v4, v1

    aget-object v13, v4, v2

    aput-object v13, v4, v1

    aput-object v12, v4, v2

    add-int/lit8 v1, v1, -0x1

    goto :goto_8

    :cond_9
    array-length v1, v4

    div-int/lit8 v1, v1, 0x2

    move-object v2, v4

    move-wide v12, v10

    const/4 v4, 0x0

    move-object v10, v8

    move-object v11, v9

    move-object v8, v6

    move-object v9, v7

    move-wide/from16 v6, v18

    :goto_9
    if-ge v4, v1, :cond_d

    aget-object v14, v2, v4

    if-nez v14, :cond_b

    :cond_a
    move/from16 v17, v3

    goto :goto_b

    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v17

    if-lez v17, :cond_a

    iput-object v15, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$0:Lkotlinx/coroutines/channels/Channel;

    iput-object v2, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$1:[Ljava/lang/String;

    iput-object v8, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$2:Ljava/security/SecureRandom;

    iput-object v5, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$3:Ljava/security/SecureRandom;

    iput-object v9, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$4:Lkotlin/random/AbstractPlatformRandom;

    iput-object v11, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$5:[B

    iput-object v10, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->L$6:[B

    iput-wide v12, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$0:J

    iput-wide v6, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->J$1:J

    iput v4, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$0:I

    iput v1, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->I$1:I

    iput v3, v0, Lio/ktor/util/NonceKt$nonceGeneratorJob$1;->label:I

    invoke-interface {v15, v14, v0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move/from16 v17, v3

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v14, v3, :cond_c

    return-object v3

    :cond_c
    move-object v14, v11

    move-object v11, v9

    move-object v9, v10

    move-object v10, v14

    move-object v14, v2

    move-wide/from16 v20, v12

    move-object v12, v5

    move-wide v5, v6

    move-object v13, v8

    move-wide/from16 v7, v20

    :goto_a
    move-object v2, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v2

    move-object v2, v14

    move-wide/from16 v20, v5

    move-object v5, v12

    move-wide/from16 v22, v7

    move-object v8, v13

    move-wide/from16 v6, v20

    move-wide/from16 v12, v22

    :goto_b
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v17

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move-wide v10, v12

    const/4 v2, 0x0

    goto/16 :goto_4

    :goto_c
    :try_start_6
    invoke-interface {v15, v0}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkotlinx/coroutines/channels/SendChannel;->close(Ljava/lang/Throwable;)Z

    throw v0

    :cond_e
    move-object v1, v2

    const-string v0, "No SecureRandom implementation found"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v1
.end method
