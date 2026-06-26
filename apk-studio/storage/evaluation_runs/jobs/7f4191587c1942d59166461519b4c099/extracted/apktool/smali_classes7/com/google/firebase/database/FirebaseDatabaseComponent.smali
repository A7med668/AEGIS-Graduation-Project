.class Lcom/google/firebase/database/FirebaseDatabaseComponent;
.super Ljava/lang/Object;
.source "FirebaseDatabaseComponent.java"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private final appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

.field private final authProvider:Lcom/google/firebase/database/core/TokenProvider;

.field private final instances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/database/core/RepoInfo;",
            "Lcom/google/firebase/database/FirebaseDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/auth/internal/InternalAuthProvider;",
            ">;",
            "Lcom/google/firebase/inject/Deferred<",
            "Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    new-instance v0, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;

    invoke-direct {v0, p2}, Lcom/google/firebase/database/android/AndroidAuthTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->authProvider:Lcom/google/firebase/database/core/TokenProvider;

    new-instance v0, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;

    invoke-direct {v0, p3}, Lcom/google/firebase/database/android/AndroidAppCheckTokenProvider;-><init>(Lcom/google/firebase/inject/Deferred;)V

    iput-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

    return-void
.end method


# virtual methods
.method declared-synchronized get(Lcom/google/firebase/database/core/RepoInfo;)Lcom/google/firebase/database/FirebaseDatabase;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/database/FirebaseDatabase;

    if-nez v0, :cond_1

    new-instance v1, Lcom/google/firebase/database/core/DatabaseConfig;

    invoke-direct {v1}, Lcom/google/firebase/database/core/DatabaseConfig;-><init>()V

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->isDefaultApp()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/DatabaseConfig;->setSessionPersistenceKey(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/DatabaseConfig;->setFirebaseApp(Lcom/google/firebase/FirebaseApp;)V

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->authProvider:Lcom/google/firebase/database/core/TokenProvider;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/DatabaseConfig;->setAuthTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->appCheckProvider:Lcom/google/firebase/database/core/TokenProvider;

    invoke-virtual {v1, v2}, Lcom/google/firebase/database/core/DatabaseConfig;->setAppCheckTokenProvider(Lcom/google/firebase/database/core/TokenProvider;)V

    new-instance v2, Lcom/google/firebase/database/FirebaseDatabase;

    iget-object v3, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->app:Lcom/google/firebase/FirebaseApp;

    invoke-direct {v2, v3, p1, v1}, Lcom/google/firebase/database/FirebaseDatabase;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/database/core/RepoInfo;Lcom/google/firebase/database/core/DatabaseConfig;)V

    move-object v0, v2

    iget-object v2, p0, Lcom/google/firebase/database/FirebaseDatabaseComponent;->instances:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
