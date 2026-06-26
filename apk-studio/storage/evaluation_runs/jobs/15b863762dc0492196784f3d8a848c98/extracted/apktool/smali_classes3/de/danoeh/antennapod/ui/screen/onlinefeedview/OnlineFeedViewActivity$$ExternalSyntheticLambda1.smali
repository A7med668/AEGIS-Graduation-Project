.class public final synthetic Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

.field public final synthetic f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    iput-object p2, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;->f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;->f$0:Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;

    iget-object v1, p0, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity$$ExternalSyntheticLambda1;->f$1:Lde/danoeh/antennapod/model/download/DownloadRequest;

    check-cast p1, Lde/danoeh/antennapod/model/download/DownloadResult;

    invoke-static {v0, v1, p1}, Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;->$r8$lambda$5DB5llDw25ImyYBF0Dml8EKhg7M(Lde/danoeh/antennapod/ui/screen/onlinefeedview/OnlineFeedViewActivity;Lde/danoeh/antennapod/model/download/DownloadRequest;Lde/danoeh/antennapod/model/download/DownloadResult;)V

    return-void
.end method
