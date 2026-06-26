.class public Lcom/google/firebase/storage/network/ResumableUploadByteRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadByteRequest.java"


# instance fields
.field private final bytesToWrite:I

.field private final chunk:[B

.field private final isFinal:Z

.field private final offset:J

.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;[BJIZ)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    if-nez p4, :cond_0

    const/4 v0, -0x1

    if-eq p7, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "contentType is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "offset cannot be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    :cond_1
    iput p7, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    if-gtz p7, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p4

    :goto_0
    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    iput-wide p5, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    iput-boolean p8, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    const-string v1, "X-Goog-Upload-Command"

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez v0, :cond_3

    const-string v0, "upload, finalize"

    invoke-super {p0, v1, v0}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->isFinal:Z

    if-eqz v0, :cond_4

    const-string v0, "finalize"

    invoke-super {p0, v1, v0}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "upload"

    invoke-super {p0, v1, v0}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-wide v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->offset:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-Goog-Upload-Offset"

    invoke-super {p0, v1, v0}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected getOutputRaw()[B
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->chunk:[B

    return-object v0
.end method

.method protected getOutputRawSize()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->bytesToWrite:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadByteRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
