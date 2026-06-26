.class public Lcom/google/firebase/storage/FileDownloadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "FileDownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final TAG:Ljava/lang/String; = "FileDownloadTask"


# instance fields
.field private mBytesDownloaded:J

.field private final mDestinationFile:Landroid/net/Uri;

.field private mETagVerification:Ljava/lang/String;

.field private volatile mException:Ljava/lang/Exception;

.field private mResultCode:I

.field private mResumeOffset:J

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private mTotalBytes:J


# direct methods
.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Landroid/net/Uri;)V
    .locals 7

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    iput-object p1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

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

    iput-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method private fillBuffer(Ljava/io/InputStream;[B)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, -0x1

    :try_start_0
    array-length v3, p2

    if-eq v1, v3, :cond_0

    array-length v3, p2

    sub-int/2addr v3, v1

    invoke-virtual {p1, p2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v3

    if-eq v3, v2, :cond_0

    const/4 v0, 0x1

    add-int/2addr v1, v4

    goto :goto_0

    :cond_0
    goto :goto_1

    :catch_0
    move-exception v3

    iput-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :goto_1
    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    return v2
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

.method private processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getStream()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/16 v4, 0x0

    const-string v6, "FileDownloadTask"

    if-nez v3, :cond_1

    iget-wide v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    cmp-long v3, v7, v4

    if-gtz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unable to create file:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/io/IOException;

    const-string v4, "The file to download to has been deleted."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    iget-wide v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    cmp-long v3, v7, v4

    if-lez v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Resuming download file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/io/FileOutputStream;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    goto :goto_1

    :cond_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :goto_1
    const/high16 v4, 0x40000

    :try_start_0
    new-array v4, v4, [B

    :cond_3
    :goto_2
    if-eqz v0, :cond_5

    invoke-direct {p0, v1, v4}, Lcom/google/firebase/storage/FileDownloadTask;->fillBuffer(Ljava/io/InputStream;[B)I

    move-result v5

    move v7, v5

    const/4 v8, -0x1

    if-eq v5, v8, :cond_5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v7}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    int-to-long v10, v7

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    iget-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-eqz v8, :cond_4

    const-string v8, "Exception occurred during file download. Retrying."

    iget-object v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    invoke-static {v6, v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    :cond_4
    const/4 v8, 0x4

    invoke-virtual {p0, v8, v5}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    nop

    goto :goto_3

    :catchall_0
    move-exception v4

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw v4

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to open Firebase Storage stream."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const/4 v0, 0x0

    :goto_3
    return v0
.end method


# virtual methods
.method getDownloadedSizeInBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    return-wide v0
.end method

.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalBytes()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    return-void
.end method

.method run()V
    .locals 14

    iget-object v0, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget-object v6, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v6}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    new-instance v6, Lcom/google/firebase/storage/network/GetNetworkRequest;

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v7}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/storage/FileDownloadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v8}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v8

    iget-wide v9, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/firebase/storage/network/GetNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;J)V

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v7, v6, v2}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;Z)V

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v7

    iput v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v7

    goto :goto_0

    :cond_2
    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :goto_0
    iput-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-direct {p0, v7}, Lcom/google/firebase/storage/FileDownloadTask;->isValidHttpResponseCode(I)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v7, :cond_3

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v7

    if-ne v7, v0, :cond_3

    move v7, v8

    goto :goto_1

    :cond_3
    move v7, v2

    :goto_1
    const-string v9, "FileDownloadTask"

    if-eqz v7, :cond_5

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultingContentLength()I

    move-result v10

    int-to-long v10, v10

    iget-wide v12, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    add-long/2addr v10, v12

    iput-wide v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mTotalBytes:J

    const-string v10, "ETag"

    invoke-virtual {v6, v10}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_4

    iget-object v11, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    if-eqz v11, :cond_4

    iget-object v11, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v0, "The file at the server has changed.  Restarting from the beginning."

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->schedule()V

    return-void

    :cond_4
    iput-object v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mETagVerification:Ljava/lang/String;

    :try_start_0
    invoke-direct {p0, v6}, Lcom/google/firebase/storage/FileDownloadTask;->processResponse(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v5

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v11, "Exception occurred during file write.  Aborting."

    invoke-static {v9, v11, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    :cond_5
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequestEnd()V

    if-eqz v7, :cond_6

    iget-object v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v5

    if-ne v5, v0, :cond_6

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    if-eqz v8, :cond_7

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    :cond_7
    new-instance v5, Ljava/io/File;

    iget-object v7, p0, Lcom/google/firebase/storage/FileDownloadTask;->mDestinationFile:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v10

    iput-wide v10, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    goto :goto_4

    :cond_8
    iput-wide v3, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    :goto_4
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v7

    const/16 v10, 0x8

    if-ne v7, v10, :cond_9

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void

    :cond_9
    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v7

    const/16 v10, 0x20

    if-ne v7, v10, :cond_b

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    move-result v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to change download task to final state from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getInternalState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    return-void

    :cond_b
    iget-wide v5, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    cmp-long v3, v5, v3

    if-gtz v3, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/FileDownloadTask;->tryChangeState(IZ)Z

    return-void
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleDownload(Ljava/lang/Runnable;)V

    return-void
.end method

.method snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;
    .locals 6

    new-instance v0, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    iget-object v1, p0, Lcom/google/firebase/storage/FileDownloadTask;->mException:Ljava/lang/Exception;

    iget v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResultCode:I

    invoke-static {v1, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/firebase/storage/FileDownloadTask;->mBytesDownloaded:J

    iget-wide v4, p0, Lcom/google/firebase/storage/FileDownloadTask;->mResumeOffset:J

    add-long/2addr v2, v4

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/FileDownloadTask;Ljava/lang/Exception;J)V

    return-object v0
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/FileDownloadTask;->snapStateImpl()Lcom/google/firebase/storage/FileDownloadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method
