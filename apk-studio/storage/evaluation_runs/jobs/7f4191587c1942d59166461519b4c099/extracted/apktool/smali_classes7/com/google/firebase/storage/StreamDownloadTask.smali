.class public Lcom/google/firebase/storage/StreamDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "StreamDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;,
        Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;,
        Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:J = 0x40000L

.field private static final TAG:Ljava/lang/String; = "StreamDownloadTask"


# instance fields
.field private bytesDownloaded:J

.field private bytesDownloadedSnapped:J

.field private eTagVerification:Ljava/lang/String;

.field private volatile exception:Ljava/lang/Exception;

.field private inputStream:Ljava/io/InputStream;

.field private processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

.field private request:Lcom/google/firebase/storage/network/NetworkRequest;

.field private volatile resultCode:I

.field private sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private storageRef:Lcom/google/firebase/storage/StorageReference;

.field private totalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

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

    iput-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->createDownloadStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/StreamDownloadTask;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/firebase/storage/StreamDownloadTask;Lcom/google/firebase/storage/network/NetworkRequest;)Lcom/google/firebase/storage/network/NetworkRequest;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    return-object p1
.end method

.method static synthetic access$300(Lcom/google/firebase/storage/StreamDownloadTask;)Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method private createDownloadStream()Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    :cond_0
    new-instance v0, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;J)V

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iput v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v0}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    iget v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    invoke-direct {p0, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->isValidHttpResponseCode(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    const-string v1, "ETag"

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/16 v1, 0x199

    iput v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    new-instance v1, Ljava/io/IOException;

    const-string v3, "The ETag on the server changed."

    invoke-direct {v1, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_2
    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->eTagVerification:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v1

    int-to-long v3, v1

    iget-wide v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object v1

    return-object v1

    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not open resulting stream."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private isValidHttpResponseCode(I)Z
    .locals 1

    const/16 v0, 0x134

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->storageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->totalBytes:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->sender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    return-void
.end method

.method protected onProgress()V
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    return-void
.end method

.method public pause()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method recordDownloadedBytes(J)V
    .locals 4

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    const-wide/32 v2, 0x40000

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloaded:J

    iput-wide v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    :cond_1
    :goto_0
    return-void
.end method

.method public resume()Z
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "this operation is not supported on StreamDownloadTask."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method run()V
    .locals 8

    const-string v0, "StreamDownloadTask"

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    const/16 v2, 0x40

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    return-void

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    move-result v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    new-instance v4, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;

    new-instance v5, Lcom/google/firebase/storage/StreamDownloadTask$1;

    invoke-direct {v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$1;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;)V

    invoke-direct {v4, v5, p0}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;-><init>(Ljava/util/concurrent/Callable;Lcom/google/firebase/storage/StreamDownloadTask;)V

    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    :try_start_0
    invoke-static {v4}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;->access$100(Lcom/google/firebase/storage/StreamDownloadTask$StreamProgressWrapper;)Z

    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapState()Lcom/google/firebase/storage/StorageTask$ProvideError;

    move-result-object v6

    check-cast v6, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v7, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    invoke-interface {v5, v6, v7}, Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;->doInBackground(Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "Exception occurred calling doInBackground."

    invoke-static {v0, v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    :goto_0
    goto :goto_1

    :catch_1
    move-exception v5

    const-string v6, "Initial opening of Stream failed"

    invoke-static {v0, v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    :goto_1
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->inputStream:Ljava/io/InputStream;

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    invoke-virtual {v5}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->request:Lcom/google/firebase/storage/network/NetworkRequest;

    :cond_3
    iget-object v5, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    if-nez v5, :cond_4

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v5

    if-ne v5, v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    if-eqz v5, :cond_5

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    goto :goto_4

    :cond_5
    nop

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v1

    const/16 v6, 0x20

    if-ne v1, v6, :cond_6

    const/16 v2, 0x100

    goto :goto_3

    :cond_6
    nop

    :goto_3
    nop

    invoke-virtual {p0, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask;->tryChangeState(IZ)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to change download task to final state from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getInternalState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    :goto_4
    return-void
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    return-void
.end method

.method setStreamProcessor(Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;)Lcom/google/firebase/storage/StreamDownloadTask;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iput-object p1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->processor:Lcom/google/firebase/storage/StreamDownloadTask$StreamProcessor;

    return-object p0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/StreamDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;
    .locals 4

    new-instance v0, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/StreamDownloadTask;->exception:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->resultCode:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/StreamDownloadTask;->bytesDownloadedSnapped:J

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/StreamDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/StreamDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method
