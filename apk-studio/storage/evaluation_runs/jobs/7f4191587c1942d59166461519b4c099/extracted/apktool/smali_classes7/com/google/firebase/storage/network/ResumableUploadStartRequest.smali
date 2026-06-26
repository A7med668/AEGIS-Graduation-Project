.class public Lcom/google/firebase/storage/network/ResumableUploadStartRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadStartRequest.java"


# instance fields
.field private final contentType:Ljava/lang/String;

.field private final metadata:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->contentType:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->contentType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "mContentType is null or empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->mException:Ljava/lang/Exception;

    :cond_0
    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Upload-Command"

    const-string v1, "start"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Upload-Header-Content-Type"

    iget-object v1, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->contentType:Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method protected getOutputJSON()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method protected getQueryParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "name"

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->getPathWithoutBucket()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "uploadType"

    const-string v2, "resumable"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getGsUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/storage/network/ResumableUploadStartRequest;->getStorageReferenceUri()Lcom/google/firebase/storage/internal/StorageReferenceUri;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/storage/internal/StorageReferenceUri;->getHttpBaseUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "b"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "o"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    return-object v2
.end method
