.class public Lcom/google/firebase/storage/StorageException;
.super Lcom/google/firebase/FirebaseException;
.source "StorageException.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/storage/StorageException$ErrorCode;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ERROR_BUCKET_NOT_FOUND:I = -0x32d3

.field public static final ERROR_CANCELED:I = -0x32f0

.field public static final ERROR_INVALID_CHECKSUM:I = -0x32e7

.field public static final ERROR_NOT_AUTHENTICATED:I = -0x32dc

.field public static final ERROR_NOT_AUTHORIZED:I = -0x32dd

.field public static final ERROR_OBJECT_NOT_FOUND:I = -0x32d2

.field public static final ERROR_PROJECT_NOT_FOUND:I = -0x32d4

.field public static final ERROR_QUOTA_EXCEEDED:I = -0x32d5

.field public static final ERROR_RETRY_LIMIT_EXCEEDED:I = -0x32e6

.field public static final ERROR_UNKNOWN:I = -0x32c8

.field private static final NETWORK_UNAVAILABLE:I = -0x2

.field private static final TAG:Ljava/lang/String; = "StorageException"


# instance fields
.field private cause:Ljava/lang/Throwable;

.field private final errorCode:I

.field private final httpResultCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(ILjava/lang/Throwable;I)V
    .locals 3

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->getErrorMessageForCode(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    iput p1, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    iput p3, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "StorageException has occurred.\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->getErrorMessageForCode(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " HttpResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StorageException"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method private static calculateErrorCode(Lcom/google/android/gms/common/api/Status;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, -0x32f0

    return v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_TIMEOUT:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/Status;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0x32e6

    return v0

    :cond_1
    const/16 v0, -0x32c8

    return v0
.end method

.method private static calculateErrorCode(Ljava/lang/Throwable;I)I
    .locals 1

    instance-of v0, p0, Lcom/google/firebase/storage/CancelException;

    if-eqz v0, :cond_0

    const/16 v0, -0x32f0

    return v0

    :cond_0
    sparse-switch p1, :sswitch_data_0

    const/16 v0, -0x32c8

    return v0

    :sswitch_0
    const/16 v0, -0x32e7

    return v0

    :sswitch_1
    const/16 v0, -0x32d2

    return v0

    :sswitch_2
    const/16 v0, -0x32dd

    return v0

    :sswitch_3
    const/16 v0, -0x32dc

    return v0

    :sswitch_4
    const/16 v0, -0x32e6

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_4
        0x191 -> :sswitch_3
        0x193 -> :sswitch_2
        0x194 -> :sswitch_1
        0x199 -> :sswitch_0
    .end sparse-switch
.end method

.method public static fromErrorStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/firebase/storage/StorageException;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    new-instance v0, Lcom/google/firebase/storage/StorageException;

    invoke-static {p0}, Lcom/google/firebase/storage/StorageException;->calculateErrorCode(Lcom/google/android/gms/common/api/Status;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method public static fromException(Ljava/lang/Throwable;)Lcom/google/firebase/storage/StorageException;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/firebase/storage/StorageException;->fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public static fromExceptionAndHttpCode(Ljava/lang/Throwable;I)Lcom/google/firebase/storage/StorageException;
    .locals 2

    instance-of v0, p0, Lcom/google/firebase/storage/StorageException;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/firebase/storage/StorageException;

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/google/firebase/storage/StorageException;->isResultSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/firebase/storage/StorageException;

    invoke-static {p0, p1}, Lcom/google/firebase/storage/StorageException;->calculateErrorCode(Ljava/lang/Throwable;I)I

    move-result v1

    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/storage/StorageException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method static getErrorMessageForCode(I)Ljava/lang/String;
    .locals 1

    const-string v0, "An unknown error occurred, please check the HTTP result code and inner exception for server response."

    sparse-switch p0, :sswitch_data_0

    return-object v0

    :sswitch_0
    return-object v0

    :sswitch_1
    const-string v0, "Object does not exist at location."

    return-object v0

    :sswitch_2
    const-string v0, "Bucket does not exist."

    return-object v0

    :sswitch_3
    const-string v0, "Project does not exist."

    return-object v0

    :sswitch_4
    const-string v0, "Quota for bucket exceeded, please view quota on www.firebase.google.com/storage."

    return-object v0

    :sswitch_5
    const-string v0, "User is not authenticated, please authenticate using Firebase Authentication and try again."

    return-object v0

    :sswitch_6
    const-string v0, "User does not have permission to access this object."

    return-object v0

    :sswitch_7
    const-string v0, "The operation retry limit has been exceeded."

    return-object v0

    :sswitch_8
    const-string v0, "Object has a checksum which does not match. Please retry the operation."

    return-object v0

    :sswitch_9
    const-string v0, "The operation was cancelled."

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x32f0 -> :sswitch_9
        -0x32e7 -> :sswitch_8
        -0x32e6 -> :sswitch_7
        -0x32dd -> :sswitch_6
        -0x32dc -> :sswitch_5
        -0x32d5 -> :sswitch_4
        -0x32d4 -> :sswitch_3
        -0x32d3 -> :sswitch_2
        -0x32d2 -> :sswitch_1
        -0x32c8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isResultSuccess(I)Z
    .locals 1

    if-eqz p0, :cond_1

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

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
.method public declared-synchronized getCause()Ljava/lang/Throwable;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p0, :cond_0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/storage/StorageException;->cause:Ljava/lang/Throwable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/StorageException;->errorCode:I

    return v0
.end method

.method public getHttpResultCode()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/StorageException;->httpResultCode:I

    return v0
.end method

.method public getIsRecoverableException()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/firebase/storage/StorageException;->getErrorCode()I

    move-result v0

    const/16 v1, -0x32e6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
