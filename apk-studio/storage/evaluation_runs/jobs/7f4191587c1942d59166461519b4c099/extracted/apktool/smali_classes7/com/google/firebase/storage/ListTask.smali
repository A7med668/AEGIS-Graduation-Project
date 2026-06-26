.class Lcom/google/firebase/storage/ListTask;
.super Ljava/lang/Object;
.source "ListTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final TAG:Ljava/lang/String; = "ListTask"


# instance fields
.field private final maxResults:Ljava/lang/Integer;

.field private final pageToken:Ljava/lang/String;

.field private final pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;"
        }
    .end annotation
.end field

.field private final sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private final storageRef:Lcom/google/firebase/storage/StorageReference;


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Ljava/lang/Integer;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/storage/StorageReference;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/storage/ListResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/ListTask;->maxResults:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/firebase/storage/ListTask;->pageToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v0, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxDownloadRetryTimeMillis()J

    move-result-wide v5

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object v1, p0, Lcom/google/firebase/storage/ListTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lcom/google/firebase/storage/network/ListNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/ListTask;->maxResults:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/google/firebase/storage/ListTask;->pageToken:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ListNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/storage/ListTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->isResultSuccess()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/firebase/storage/ListResult;->fromJSON(Lcom/google/firebase/storage/FirebaseStorage;Lorg/json/JSONObject;)Lcom/google/firebase/storage/ListResult;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :catch_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse response body. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ListTask"

    invoke-static {v4, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v2}, Lcom/google/firebase/storage/StorageException;->fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/firebase/storage/ListTask;->pendingResult:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->completeTask(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
