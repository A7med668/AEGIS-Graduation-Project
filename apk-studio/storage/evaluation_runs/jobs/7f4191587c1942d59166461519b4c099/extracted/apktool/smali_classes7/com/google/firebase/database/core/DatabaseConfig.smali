.class public Lcom/google/firebase/database/core/DatabaseConfig;
.super Lcom/google/firebase/database/core/Context;
.source "DatabaseConfig.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/database/core/Context;-><init>()V

    return-void
.end method


# virtual methods
.method public setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->appCheckTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    return-void
.end method

.method public setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->authTokenProvider:Lcom/google/firebase/database/core/TokenProvider;

    return-void
.end method

.method public declared-synchronized setDebugLogComponents(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    sget-object v0, Lcom/google/firebase/database/Logger$Level;->DEBUG:Lcom/google/firebase/database/Logger$Level;

    invoke-virtual {p0, v0}, Lcom/google/firebase/database/core/DatabaseConfig;->setLogLevel(Lcom/google/firebase/database/Logger$Level;)V

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->loggedComponents:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setEventTarget(Lcom/google/firebase/database/core/EventTarget;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->eventTarget:Lcom/google/firebase/database/core/EventTarget;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setLogLevel(Lcom/google/firebase/database/Logger$Level;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    sget-object v0, Lcom/google/firebase/database/core/DatabaseConfig$1;->$SwitchMap$com$google$firebase$database$Logger$Level:[I

    invoke-virtual {p1}, Lcom/google/firebase/database/Logger$Level;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    goto :goto_1

    :pswitch_0
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->NONE:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->ERROR:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->WARN:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->INFO:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/firebase/database/logging/Logger$Level;->DEBUG:Lcom/google/firebase/database/logging/Logger$Level;

    iput-object v0, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logLevel:Lcom/google/firebase/database/logging/Logger$Level;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    nop

    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown log level: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized setLogger(Lcom/google/firebase/database/logging/Logger;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->logger:Lcom/google/firebase/database/logging/Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPersistenceCacheSizeBytes(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    const-wide/32 v0, 0x100000

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    const-wide/32 v0, 0x6400000

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->cacheSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "Firebase Database currently doesn\'t support a cache size larger than 100MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/firebase/database/DatabaseException;

    const-string v1, "The minimum cache size must be at least 1MB"

    invoke-direct {v0, v1}, Lcom/google/firebase/database/DatabaseException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized setPersistenceEnabled(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    iput-boolean p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceEnabled:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setRunLoop(Lcom/google/firebase/database/core/RunLoop;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->runLoop:Lcom/google/firebase/database/core/RunLoop;

    return-void
.end method

.method public declared-synchronized setSessionPersistenceKey(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/database/core/DatabaseConfig;->assertUnfrozen()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/google/firebase/database/core/DatabaseConfig;->persistenceKey:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Session identifier is not allowed to be empty or null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
