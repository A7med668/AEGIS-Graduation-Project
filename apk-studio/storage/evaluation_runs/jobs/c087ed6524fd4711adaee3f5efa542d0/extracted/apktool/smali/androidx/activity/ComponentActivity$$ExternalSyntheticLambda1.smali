.class public final synthetic Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-6111cd36e04836b2112845bbfefcd639addb724f4b704f459dbb2086dbc06466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/vayunmathur/weather/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vayunmathur/weather/MainActivity;I)V
    .locals 0

    iput p2, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;->f$0:Lcom/vayunmathur/weather/MainActivity;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/vayunmathur/weather/MainActivity;->$r8$clinit:I

    new-instance v0, Lkotlin/text/MatcherMatchResult;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/vayunmathur/weather/MainActivity;->db$delegate:Lkotlin/SynchronizedLazyImpl;

    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-virtual {p0}, Lcom/vayunmathur/weather/data/WeatherDatabase;->weatherDao()Lcom/vayunmathur/weather/data/WeatherDao_Impl;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/text/MatcherMatchResult;-><init>(Landroid/app/Application;Lcom/vayunmathur/weather/data/WeatherDao_Impl;)V

    return-object v0

    :pswitch_0
    sget v0, Lcom/vayunmathur/weather/MainActivity;->$r8$clinit:I

    const-string v0, "weather-db"

    invoke-static {}, Lcom/vayunmathur/library/util/RoomViewModelKt;->loadSqlCipher()V

    :try_start_0
    const-class v3, Lcom/vayunmathur/weather/data/WeatherDatabase;

    const-string v4, "Companion"

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    sget-object v4, Lcom/vayunmathur/library/util/RoomViewModelKt;->databases:Ljava/util/LinkedHashMap;

    monitor-enter v4

    :try_start_1
    const-class v5, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    const-class p0, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v4

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_1
    :try_start_2
    new-instance v5, Lcom/vayunmathur/library/util/DatabaseHelper;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/vayunmathur/library/util/DatabaseHelper;-><init>(Landroid/content/Context;I)V

    const-string v7, "AndroidKeyStore"

    invoke-static {v7}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v8, "db_no_auth_key"

    invoke-virtual {v7, v8}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-static {}, Lcom/vayunmathur/library/util/DatabaseHelper;->generateKey()V

    const-string v7, "AES/GCM/NoPadding"

    invoke-static {v7}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v7

    const-string v8, "AndroidKeyStore"

    invoke-static {v8}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v9, "db_no_auth_key"

    invoke-virtual {v8, v9, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljavax/crypto/SecretKey;

    invoke-virtual {v7, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {v5, v7}, Lcom/vayunmathur/library/util/DatabaseHelper;->createAndStorePassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lcom/vayunmathur/library/util/DatabaseHelper;->getCipherForDecryption()Ljavax/crypto/Cipher;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/vayunmathur/library/util/DatabaseHelper;->decryptPassphrase(Ljavax/crypto/Cipher;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {p0, v1}, Lcom/vayunmathur/library/util/RoomViewModelKt;->encryptExistingDatabase(Landroid/content/Context;Ljava/lang/String;)V

    const-class v2, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {p0, v2, v0}, Landroidx/recyclerview/widget/OrientationHelper$1;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    move-result-object p0

    new-array v0, v6, [Landroidx/room/migration/Migration;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/migration/Migration;

    invoke-virtual {p0, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)V

    new-instance v0, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->supportOpenHelperFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    move-result-object p0

    const-class v0, Lcom/vayunmathur/weather/data/WeatherDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    move-result-object v0

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lcom/vayunmathur/weather/data/WeatherDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :goto_3
    return-object p0

    :goto_4
    monitor-exit v4

    throw p0

    :pswitch_1
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getSavedStateHandlesVM(Landroidx/activity/ComponentActivity;)Landroidx/lifecycle/SavedStateHandlesVM;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2, p0}, Landroidx/work/ListenableFutureKt$$ExternalSyntheticLambda4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;

    invoke-direct {v3, v2, p0, v0}, Landroidx/work/impl/Processor$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_3
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->lifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    new-instance v2, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;

    invoke-direct {v2, v0, p0}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda12;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_4
    :goto_5
    return-object v0

    :pswitch_3
    new-instance v0, Landroidx/lifecycle/SavedStateViewModelFactory;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :cond_5
    invoke-direct {v0, v2, p0, v1}, Landroidx/lifecycle/SavedStateViewModelFactory;-><init>(Landroid/app/Application;Lcom/vayunmathur/weather/MainActivity;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_4
    new-instance v0, Landroidx/navigationevent/DirectNavigationEventInput;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getNavigationEventDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    return-object v0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->reportFullyDrawn()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_6
    new-instance v0, Landroidx/activity/FullyDrawnReporter;

    iget-object v1, p0, Landroidx/activity/ComponentActivity;->reportFullyDrawnExecutor:Landroidx/activity/ComponentActivity$ReportFullyDrawnExecutorImpl;

    new-instance v3, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v2}, Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;-><init>(Lcom/vayunmathur/weather/MainActivity;I)V

    invoke-direct {v0, v1, v3}, Landroidx/activity/FullyDrawnReporter;-><init>(Ljava/util/concurrent/Executor;Landroidx/activity/ComponentActivity$$ExternalSyntheticLambda1;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
