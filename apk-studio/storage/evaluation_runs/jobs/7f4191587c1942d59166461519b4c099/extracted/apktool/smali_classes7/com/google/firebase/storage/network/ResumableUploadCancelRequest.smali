.class public Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;
.super Lcom/google/firebase/storage/network/ResumableNetworkRequest;
.source "ResumableUploadCancelRequest.java"


# static fields
.field public static cancelCalled:Z


# instance fields
.field private final uploadURL:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;Landroid/net/Uri;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;-><init>(Lcom/google/firebase/storage/internal/StorageReferenceUri;Lcom/google/firebase/FirebaseApp;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->cancelCalled:Z

    iput-object p3, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    const-string v0, "X-Goog-Upload-Protocol"

    const-string v1, "resumable"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Goog-Upload-Command"

    const-string v1, "cancel"

    invoke-super {p0, v0, v1}, Lcom/google/firebase/storage/network/ResumableNetworkRequest;->setCustomHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getAction()Ljava/lang/String;
    .locals 1

    const-string v0, "POST"

    return-object v0
.end method

.method public getURL()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/storage/network/ResumableUploadCancelRequest;->uploadURL:Landroid/net/Uri;

    return-object v0
.end method
