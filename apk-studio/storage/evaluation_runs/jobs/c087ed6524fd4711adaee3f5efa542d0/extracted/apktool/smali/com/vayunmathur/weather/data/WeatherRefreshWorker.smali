.class public final Lcom/vayunmathur/weather/data/WeatherRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"


# instance fields
.field public final context:Landroid/content/Context;

.field public final json:Lkotlinx/serialization/json/JsonImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;->context:Landroid/content/Context;

    new-instance p1, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p1}, Lkotlin/collections/SetsKt;->Json$default(Lkotlin/jvm/functions/Function1;)Lkotlinx/serialization/json/JsonImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;->json:Lkotlinx/serialization/json/JsonImpl;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;

    iget v3, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;-><init>(Lcom/vayunmathur/weather/data/WeatherRefreshWorker;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    goto/16 :goto_e

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lio/ktor/http/Url$$ExternalSyntheticBUOutline0;->m$3(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$4:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v11, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$3:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v13, v5

    :cond_3
    move-object v4, v11

    move-object v6, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move v13, v5

    :goto_1
    move-object v6, v12

    goto/16 :goto_c

    :cond_4
    iget-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$4:Lcom/vayunmathur/weather/data/SavedLocation;

    iget-object v11, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$3:Ljava/util/Iterator;

    iget-object v12, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_8

    :cond_5
    iget-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    goto/16 :goto_6

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_4
    iget-object v0, v1, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;->context:Landroid/content/Context;

    const-string v4, "weather-db"

    invoke-static {}, Lcom/vayunmathur/library/util/RoomViewModelKt;->loadSqlCipher()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    const-class v11, Lcom/vayunmathur/weather/data/WeatherDatabase;

    const-string v12, "Companion"

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_2

    :catch_1
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_7

    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v12, Lcom/vayunmathur/library/util/RoomViewModelKt;->databases:Ljava/util/LinkedHashMap;

    monitor-enter v12
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    const-class v13, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_8

    const-class v0, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    :try_start_8
    monitor-exit v12
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_8
    :try_start_9
    new-instance v13, Lcom/vayunmathur/library/util/DatabaseHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v0, v5}, Lcom/vayunmathur/library/util/DatabaseHelper;-><init>(Landroid/content/Context;I)V

    const-string v14, "AndroidKeyStore"

    invoke-static {v14}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v14

    invoke-virtual {v14, v10}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v15, "db_no_auth_key"

    invoke-virtual {v14, v15}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_9

    invoke-static {}, Lcom/vayunmathur/library/util/DatabaseHelper;->generateKey()V

    const-string v14, "AES/GCM/NoPadding"

    invoke-static {v14}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v14

    const-string v15, "AndroidKeyStore"

    invoke-static {v15}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v6, "db_no_auth_key"

    invoke-virtual {v15, v6, v10}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Ljavax/crypto/SecretKey;

    invoke-virtual {v14, v9, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v13, v14}, Lcom/vayunmathur/library/util/DatabaseHelper;->createAndStorePassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-virtual {v13}, Lcom/vayunmathur/library/util/DatabaseHelper;->getCipherForDecryption()Ljavax/crypto/Cipher;

    move-result-object v6

    invoke-virtual {v13, v6}, Lcom/vayunmathur/library/util/DatabaseHelper;->decryptPassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-static {v0, v6}, Lcom/vayunmathur/library/util/RoomViewModelKt;->encryptExistingDatabase(Landroid/content/Context;Ljava/lang/String;)V

    const-class v13, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v0, v13, v4}, Landroidx/recyclerview/widget/OrientationHelper$1;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object v0

    new-array v4, v5, [Landroidx/room/migration/Migration;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/room/migration/Migration;

    array-length v11, v4

    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroidx/room/migration/Migration;

    invoke-virtual {v0, v4}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v4, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v6}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    iput-object v4, v0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object v0

    const-class v4, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v4

    invoke-interface {v12, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_3

    :goto_5
    :try_start_a
    invoke-virtual {v0}, Lcom/vayunmathur/weather/data/WeatherDatabase;->weatherDao()Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    move-result-object v4

    iput-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput v9, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    iget-object v0, v4, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v6, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;

    invoke-direct {v6, v8}, Lio/ktor/http/URLUtilsKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v0, v9, v5, v6, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto/16 :goto_d

    :cond_a
    :goto_6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v4

    move-object v4, v0

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/vayunmathur/weather/data/SavedLocation;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :try_start_b
    sget-object v0, Lcom/vayunmathur/weather/network/WeatherApi;->INSTANCE:Lcom/vayunmathur/weather/network/WeatherApi;

    iget-wide v12, v11, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    iget-wide v14, v11, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    iput-object v6, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$3:Ljava/util/Iterator;

    iput-object v11, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$4:Lcom/vayunmathur/weather/data/SavedLocation;

    iput v8, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    move-object/from16 v16, v2

    move-object v2, v11

    move-object v11, v0

    :try_start_c
    invoke-virtual/range {v11 .. v16}, Lcom/vayunmathur/weather/network/WeatherApi;->forecast(DDLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    move-object/from16 v11, v16

    if-ne v0, v3, :cond_b

    goto/16 :goto_d

    :cond_b
    move-object v12, v4

    move-object v4, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v6

    :goto_8
    :try_start_d
    check-cast v0, Lcom/vayunmathur/weather/network/ForecastResponse;

    new-instance v13, Lcom/vayunmathur/weather/data/WeatherCache;

    iget-wide v14, v4, Lcom/vayunmathur/weather/data/SavedLocation;->latitude:D

    const-wide v16, 0x40c3880000000000L    # 10000.0

    mul-double v14, v14, v16

    invoke-static {v14, v15}, Ljava/lang/Math;->rint(D)D

    move-result-wide v14
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    div-double v14, v14, v16

    :try_start_e
    iget-wide v5, v4, Lcom/vayunmathur/weather/data/SavedLocation;->longitude:D

    mul-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Math;->rint(D)D

    move-result-wide v5

    div-double v16, v5, v16

    iget-object v5, v1, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;->json:Lkotlinx/serialization/json/JsonImpl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lcom/vayunmathur/weather/network/ForecastResponse;->Companion:Lcom/vayunmathur/weather/network/ForecastResponse$Companion;

    invoke-virtual {v6}, Lcom/vayunmathur/weather/network/ForecastResponse$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/KSerializer;

    invoke-virtual {v5, v6, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/KSerializer;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    invoke-direct/range {v13 .. v20}, Lcom/vayunmathur/weather/data/WeatherCache;-><init>(DDLjava/lang/String;J)V

    iput-object v12, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object v11, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$3:Ljava/util/Iterator;

    iput-object v4, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$4:Lcom/vayunmathur/weather/data/SavedLocation;

    iput v7, v2, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    iget-object v0, v12, Lcom/vayunmathur/weather/data/WeatherDao_Impl;->__db:Landroidx/room/RoomDatabase;

    new-instance v5, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;

    const/16 v6, 0x11

    invoke-direct {v5, v6, v12, v13}, Landroidx/compose/material3/ScrimKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const/4 v13, 0x0

    :try_start_f
    invoke-static {v0, v13, v9, v5, v2}, Landroidx/room/util/DBUtil;->performSuspending(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v5, :cond_c

    goto :goto_9

    :cond_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    :goto_9
    if-ne v0, v3, :cond_3

    goto :goto_d

    :goto_a
    move v5, v13

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_1

    :catch_3
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    move v13, v5

    move-object/from16 v11, v16

    :goto_b
    move-object/from16 v21, v4

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v11, v21

    goto :goto_c

    :catch_5
    move-exception v0

    move-object v13, v11

    move-object v11, v2

    move-object v2, v13

    move v13, v5

    goto :goto_b

    :goto_c
    :try_start_10
    const-string v5, "WeatherRefresh"

    iget-object v4, v4, Lcom/vayunmathur/weather/data/SavedLocation;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Failed to refresh weather for "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v4, v11

    goto :goto_a

    :cond_d
    move-object v11, v2

    new-instance v0, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;

    invoke-direct {v0}, Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;-><init>()V

    iget-object v1, v1, Lcom/vayunmathur/weather/data/WeatherRefreshWorker;->context:Landroid/content/Context;

    iput-object v10, v11, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$1:Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    iput-object v10, v11, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$3:Ljava/util/Iterator;

    iput-object v10, v11, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->L$4:Lcom/vayunmathur/weather/data/SavedLocation;

    const/4 v2, 0x4

    iput v2, v11, Lcom/vayunmathur/weather/data/WeatherRefreshWorker$doWork$1;->label:I

    invoke-static {v0, v1, v11}, Landroidx/tracing/Trace;->updateAll(Lcom/vayunmathur/weather/glance/WeatherGlanceWidget;Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_e

    :goto_d
    return-object v3

    :cond_e
    :goto_e
    new-instance v0, Landroidx/work/ListenableWorker$Result$Success;

    sget-object v1, Landroidx/work/Data;->EMPTY:Landroidx/work/Data;

    invoke-direct {v0, v1}, Landroidx/work/ListenableWorker$Result$Success;-><init>(Landroidx/work/Data;)V

    goto :goto_10

    :goto_f
    monitor-exit v12

    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    const-string v1, "WeatherRefresh"

    const-string v2, "Weather refresh failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Landroidx/work/ListenableWorker$Result$Retry;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_10
    return-object v0
.end method
