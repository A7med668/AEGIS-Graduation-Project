.class public Lcom/google/firebase/storage/UploadTask;
.super Lcom/google/firebase/storage/StorageTask;
.source "UploadTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/storage/StorageTask<",
        "Lcom/google/firebase/storage/UploadTask$TaskSnapshot;",
        ">;"
    }
.end annotation


# static fields
.field private static final APPLICATION_OCTET_STREAM:Ljava/lang/String; = "application/octet-stream"

.field private static final MAXIMUM_CHUNK_SIZE:I = 0x2000000

.field static final PREFERRED_CHUNK_SIZE:I = 0x40000

.field private static final RESUMABLE_FINAL_STATUS:Ljava/lang/String; = "final"

.field private static final TAG:Ljava/lang/String; = "UploadTask"

.field private static final X_GOOG_UPLOAD_URL:Ljava/lang/String; = "X-Goog-Upload-URL"

.field static clock:Lcom/google/android/gms/common/util/Clock;

.field private static final random:Ljava/util/Random;

.field static sleeper:Lcom/google/firebase/storage/internal/Sleeper;


# instance fields
.field private final mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

.field private final mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

.field private final mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

.field private mCurrentChunkSize:I

.field private volatile mException:Ljava/lang/Exception;

.field private mIsStreamOwned:Z

.field private volatile mMetadata:Lcom/google/firebase/storage/StorageMetadata;

.field private volatile mResultCode:I

.field private mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

.field private volatile mServerException:Ljava/lang/Exception;

.field private volatile mServerStatus:Ljava/lang/String;

.field private final mStorageRef:Lcom/google/firebase/storage/StorageReference;

.field private final mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

.field private final mTotalByteCount:J

.field private volatile mUploadUri:Landroid/net/Uri;

.field private final mUri:Landroid/net/Uri;

.field private volatile maxSleepTime:J

.field private final minimumSleepInterval:I

.field private sleepTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    new-instance v0, Lcom/google/firebase/storage/internal/SleeperImpl;

    invoke-direct {v0}, Lcom/google/firebase/storage/internal/SleeperImpl;-><init>()V

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "UploadTask"

    invoke-direct {v1}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v3, 0x40000

    iput v3, v1, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v0, 0x0

    iput v0, v1, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    iput v0, v1, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v0, 0x3e8

    iput v0, v1, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v4

    move-object/from16 v5, p1

    iput-object v5, v1, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    move-object/from16 v6, p2

    iput-object v6, v1, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v4}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v4}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v0

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-object/from16 v7, p3

    iput-object v7, v1, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    const/4 v8, 0x0

    invoke-virtual {v4}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v9

    iput-wide v9, v1, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    new-instance v11, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, v1, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iget-object v14, v1, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-virtual {v4}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v15

    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object v11, v1, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    const-wide/16 v9, -0x1

    :try_start_0
    iget-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v11, v0

    const/4 v12, 0x0

    :try_start_1
    iget-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    const-string v13, "r"

    invoke-virtual {v11, v0, v13}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    move-object v12, v0

    if-eqz v12, :cond_0

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v13

    move-wide v9, v13

    invoke-virtual {v12}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    :cond_0
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "could not retrieve file size for upload "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v14, v1, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v13, "NullPointerException during file size calculation."

    invoke-static {v2, v13, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-wide/16 v9, -0x1

    goto :goto_0

    :goto_1
    iget-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v11, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v8, v0

    if-eqz v8, :cond_3

    const-wide/16 v13, -0x1

    cmp-long v0, v9, v13

    if-nez v0, :cond_2

    :try_start_3
    invoke-virtual {v8}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-ltz v0, :cond_1

    int-to-long v9, v0

    :cond_1
    goto :goto_2

    :catch_2
    move-exception v0

    :cond_2
    :goto_2
    :try_start_4
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v8, v0

    :cond_3
    goto :goto_3

    :catch_3
    move-exception v0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "could not locate file for uploading:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v2, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :goto_3
    iput-wide v9, v1, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    new-instance v0, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {v0, v8, v3}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object v0, v1, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    move-object/from16 v2, p4

    iput-object v2, v1, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;Ljava/io/InputStream;)V
    .locals 10

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v3, 0x3e8

    iput v3, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v3

    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    new-instance v4, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-direct {v4, p3, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    iput-boolean v2, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    new-instance v4, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-virtual {v3}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v8

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/storage/StorageReference;Lcom/google/firebase/storage/StorageMetadata;[B)V
    .locals 9

    invoke-direct {p0}, Lcom/google/firebase/storage/StorageTask;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    const/16 v2, 0x3e8

    iput v2, p0, Lcom/google/firebase/storage/UploadTask;->minimumSleepInterval:I

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v2

    array-length v3, p3

    int-to-long v3, v3

    iput-wide v3, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    iput-object p1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    iput-object p2, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAuthProvider()Lcom/google/firebase/auth/internal/InternalAuthProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getAppCheckProvider()Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    new-instance v1, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v3, v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxChunkUploadRetry()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    new-instance v3, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-virtual {v2}, Lcom/google/firebase/storage/FirebaseStorage;->getMaxUploadRetryTimeMillis()J

    move-result-wide v7

    invoke-direct/range {v3 .. v8}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;-><init>(Landroid/content/Context;Lcom/google/firebase/auth/internal/InternalAuthProvider;Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;J)V

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/auth/internal/InternalAuthProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/firebase/storage/UploadTask;)Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method private beginResumableUpload()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageMetadata;->getContentType()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    if-eqz v1, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v1}, Lcom/google/firebase/storage/StorageReference;->getStorage()Lcom/google/firebase/storage/FirebaseStorage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/FirebaseStorage;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "application/octet-stream"

    :cond_2
    new-instance v1, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    invoke-virtual {v4}, Lcom/google/firebase/storage/StorageMetadata;->createJSONObject()Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v2

    if-nez v2, :cond_4

    return-void

    :cond_4
    const-string v2, "X-Goog-Upload-URL"

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    :cond_5
    return-void
.end method

.method private delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 6

    const-string v0, "UploadTask"

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/google/firebase/storage/UploadTask;->sleeper:Lcom/google/firebase/storage/internal/Sleeper;

    iget v3, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    sget-object v4, Lcom/google/firebase/storage/UploadTask;->random:Ljava/util/Random;

    const/16 v5, 0xfa

    invoke-virtual {v4, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v4

    add-int/2addr v3, v4

    invoke-interface {v2, v3}, Lcom/google/firebase/storage/internal/Sleeper;->sleep(I)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    :cond_0
    return v0

    :catch_0
    move-exception v2

    const-string v3, "thread interrupted during exponential backoff."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    return v1
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

.method private processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v1, v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->isRetryableError(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-virtual {p1}, Lcom/google/firebase/storage/network/NetworkRequest;->getException()Ljava/lang/Exception;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const-string v1, "X-Goog-Upload-Status"

    invoke-virtual {p1, v1}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->isValidHttpResponseCode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private recoverStatus(Z)Z
    .locals 13

    const-string v0, "UploadTask"

    new-instance v1, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ResumableUploadQueryRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    const-string v3, "final"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    return v4

    :cond_0
    if-eqz p1, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_1
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->send(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v2

    if-nez v2, :cond_2

    return v4

    :cond_2
    const-string v2, "X-Goog-Upload-Status"

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string v2, "The server has terminated the upload session"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    return v4

    :cond_3
    const-string v2, "X-Goog-Upload-Size-Received"

    invoke-virtual {v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0

    :cond_4
    const-wide/16 v5, 0x0

    :goto_0
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-lez v3, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string v3, "Unexpected error. The server lost a chunk update."

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    return v4

    :cond_5
    cmp-long v3, v7, v5

    if-gez v3, :cond_8

    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    sub-long v9, v5, v7

    long-to-int v9, v9

    invoke-virtual {v3, v9}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    move-result v3

    int-to-long v9, v3

    sub-long v11, v5, v7

    cmp-long v3, v9, v11

    if-eqz v3, :cond_6

    new-instance v3, Ljava/io/IOException;

    const-string v9, "Unexpected end of stream encountered."

    invoke-direct {v3, v9}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    return v4

    :cond_6
    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3, v7, v8, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v3, "Somehow, the uploaded bytes changed during an uploaded.  This should nothappen"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v9, "uploaded bytes changed unexpectedly."

    invoke-direct {v3, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :cond_7
    goto :goto_1

    :catch_0
    move-exception v3

    const-string v9, "Unable to recover position in Stream during resumable upload"

    invoke-static {v0, v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    return v4

    :cond_8
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method private send(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mAuthProvider:Lcom/google/firebase/auth/internal/InternalAuthProvider;

    invoke-static {v0}, Lcom/google/firebase/storage/internal/Util;->getCurrentAuthToken(Lcom/google/firebase/auth/internal/InternalAuthProvider;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mAppCheckProvider:Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;

    invoke-static {v1}, Lcom/google/firebase/storage/internal/Util;->getCurrentAppCheckToken(Lcom/google/firebase/appcheck/interop/InteropAppCheckTokenProvider;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/firebase/storage/network/NetworkRequest;->performRequest(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v0

    return v0
.end method

.method private sendWithRetry(Lcom/google/firebase/storage/network/NetworkRequest;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0, p1}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->sendWithExponentialBackoff(Lcom/google/firebase/storage/network/NetworkRequest;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/storage/UploadTask;->processResultValid(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v0

    return v0
.end method

.method private serverStateValid()Z
    .locals 3

    const-string v0, "final"

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "The server has terminated the upload session"

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :cond_0
    const/16 v0, 0x40

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private shouldContinue()Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->getInternalState()I

    move-result v0

    const/16 v1, 0x80

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    const/16 v1, 0x40

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->getInternalState()I

    move-result v0

    const/16 v3, 0x20

    if-ne v0, v3, :cond_2

    const/16 v0, 0x100

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->getInternalState()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_3

    const/16 v0, 0x10

    invoke-virtual {p0, v0, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v2

    :cond_3
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to obtain an upload URL."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :cond_5
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v2

    :cond_6
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    return v2

    :cond_7
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v3, 0x1

    if-nez v0, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    const/16 v4, 0xc8

    if-lt v0, v4, :cond_9

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    const/16 v4, 0x12c

    if-lt v0, v4, :cond_8

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_1

    :cond_9
    :goto_0
    move v0, v3

    :goto_1
    sget-object v4, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/firebase/storage/UploadTask;->maxSleepTime:J

    add-long/2addr v4, v6

    sget-object v6, Lcom/google/firebase/storage/UploadTask;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    iget v8, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    if-eqz v0, :cond_d

    cmp-long v8, v6, v4

    if-gtz v8, :cond_b

    invoke-direct {p0, v3}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_2

    :cond_a
    iget v1, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    mul-int/lit8 v1, v1, 0x2

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->sleepTime:I

    goto :goto_3

    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->serverStateValid()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    :cond_c
    return v2

    :cond_d
    :goto_3
    return v3
.end method

.method private uploadChunk()V
    .locals 11

    const-string v1, "UploadTask"

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    invoke-virtual {v0, v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->fill(I)I

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v2}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->available()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v9, v0

    new-instance v2, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v3

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v4

    iget-object v5, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->get()[B

    move-result-object v6

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    move-result v10

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V

    invoke-direct {p0, v2}, Lcom/google/firebase/storage/UploadTask;->delaySend(Lcom/google/firebase/storage/network/NetworkRequest;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x40000

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Resetting chunk size to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    int-to-long v3, v9

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0, v9}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->advance(I)I

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    const/high16 v3, 0x2000000

    if-ge v0, v3, :cond_2

    iget v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Increasing chunk size to "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/google/firebase/storage/UploadTask;->mCurrentChunkSize:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, Lcom/google/firebase/storage/StorageMetadata$Builder;

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getResultBody()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-direct {v0, v3, v4}, Lcom/google/firebase/storage/StorageMetadata$Builder;-><init>(Lorg/json/JSONObject;Lcom/google/firebase/storage/StorageReference;)V

    invoke-virtual {v0}, Lcom/google/firebase/storage/StorageMetadata$Builder;->build()Lcom/google/firebase/storage/StorageMetadata;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    nop

    const/4 v0, 0x4

    const/4 v3, 0x0

    :try_start_2
    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    const/16 v0, 0x80

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    :cond_2
    :goto_0
    goto :goto_1

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to parse resulting metadata from upload:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/storage/network/NetworkRequest;->getRawResult()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    const-string v2, "Unable to read bytes for uploading"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :goto_1
    return-void
.end method


# virtual methods
.method getStorage()Lcom/google/firebase/storage/StorageReference;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    return-object v0
.end method

.method getTotalByteCount()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/storage/UploadTask;->mTotalByteCount:J

    return-wide v0
.end method

.method protected onCanceled()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->cancel()V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v3}, Lcom/google/firebase/storage/StorageReference;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V

    move-object v0, v1

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/storage/UploadTask$1;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/storage/UploadTask$1;-><init>(Lcom/google/firebase/storage/UploadTask;Lcom/google/firebase/storage/network/NetworkRequest;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleCommand(Ljava/lang/Runnable;)V

    :cond_1
    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_CANCELED:Lcom/google/android/gms/common/api/Status;

    invoke-static {v1}, Lcom/google/firebase/storage/StorageException;->fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    invoke-super {p0}, Lcom/google/firebase/storage/StorageTask;->onCanceled()V

    return-void
.end method

.method protected resetState()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    iput-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerStatus:Ljava/lang/String;

    return-void
.end method

.method run()V
    .locals 5

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mSender:Lcom/google/firebase/storage/internal/ExponentialBackoffSender;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/ExponentialBackoffSender;->reset()V

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    move-result v2

    const-string v3, "UploadTask"

    if-nez v2, :cond_0

    const-string v0, "The upload cannot continue as it is not in a valid state."

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mStorageRef:Lcom/google/firebase/storage/StorageReference;

    invoke-virtual {v2}, Lcom/google/firebase/storage/StorageReference;->getParent()Lcom/google/firebase/storage/StorageReference;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v4, "Cannot upload to getRoot. You should upload to a storage location such as .getReference(\'image.png\').putFile..."

    invoke-direct {v2, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    :cond_1
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    if-nez v2, :cond_3

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->beginResumableUpload()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1}, Lcom/google/firebase/storage/UploadTask;->recoverStatus(Z)Z

    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    move-result v2

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->uploadChunk()V

    invoke-direct {p0}, Lcom/google/firebase/storage/UploadTask;->shouldContinue()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/storage/UploadTask;->tryChangeState(IZ)Z

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/google/firebase/storage/UploadTask;->mIsStreamOwned:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->getInternalState()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_6

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mStreamBuffer:Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/AdaptiveStreamBuffer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Unable to close stream."

    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_2
    return-void
.end method

.method protected schedule()V
    .locals 2

    invoke-static {}, Lcom/google/firebase/storage/StorageTaskScheduler;->getInstance()Lcom/google/firebase/storage/StorageTaskScheduler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->getRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageTaskScheduler;->scheduleUpload(Ljava/lang/Runnable;)V

    return-void
.end method

.method bridge synthetic snapStateImpl()Lcom/google/firebase/storage/StorageTask$ProvideError;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/storage/UploadTask;->snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    move-result-object v0

    return-object v0
.end method

.method snapStateImpl()Lcom/google/firebase/storage/UploadTask$TaskSnapshot;
    .locals 8

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mException:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/storage/UploadTask;->mServerException:Ljava/lang/Exception;

    :goto_0
    new-instance v1, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;

    iget v2, p0, Lcom/google/firebase/storage/UploadTask;->mResultCode:I

    invoke-static {v0, v2}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v3

    iget-object v2, p0, Lcom/google/firebase/storage/UploadTask;->mBytesUploaded:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/firebase/storage/UploadTask;->mUploadUri:Landroid/net/Uri;

    iget-object v7, p0, Lcom/google/firebase/storage/UploadTask;->mMetadata:Lcom/google/firebase/storage/StorageMetadata;

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/storage/UploadTask$TaskSnapshot;-><init>(Lcom/google/firebase/storage/UploadTask;Ljava/lang/Exception;JLandroid/net/Uri;Lcom/google/firebase/storage/StorageMetadata;)V

    return-object v1
.end method
