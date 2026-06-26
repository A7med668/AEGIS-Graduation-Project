.class Lde/danoeh/antennapod/model/download/DownloadRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/danoeh/antennapod/model/download/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lde/danoeh/antennapod/model/download/DownloadRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lde/danoeh/antennapod/model/download/DownloadRequest;
    .locals 2

    new-instance v0, Lde/danoeh/antennapod/model/download/DownloadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/danoeh/antennapod/model/download/DownloadRequest;-><init>(Landroid/os/Parcel;Lde/danoeh/antennapod/model/download/DownloadRequest-IA;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/download/DownloadRequest$1;->createFromParcel(Landroid/os/Parcel;)Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lde/danoeh/antennapod/model/download/DownloadRequest;
    .locals 0

    new-array p1, p1, [Lde/danoeh/antennapod/model/download/DownloadRequest;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/danoeh/antennapod/model/download/DownloadRequest$1;->newArray(I)[Lde/danoeh/antennapod/model/download/DownloadRequest;

    move-result-object p1

    return-object p1
.end method
