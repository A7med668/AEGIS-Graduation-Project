.class public final synthetic Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;->f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda0;->f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;

    invoke-static {v0, v1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->$r8$lambda$3nmeSKKuC-Wx0h5GQ1xeU6bZyhU(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)Lde/danoeh/antennapod/model/download/DownloadResult;

    move-result-object v0

    return-object v0
.end method
